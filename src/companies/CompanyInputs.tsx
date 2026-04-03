import {
    Divider,
    Stack,
    Typography,
    useMediaQuery,
    useTheme,
} from '@mui/material';
import {
    BooleanInput,
    RadioButtonGroupInput,
    ArrayInput,
    // RadioButtonGroupInput,
    ReferenceInput,
    SelectInput,
    SimpleFormIterator,
    TextInput,
    required,
    useRecordContext,
    Labeled,
    TextField,
    DateInput,
} from 'react-admin';
// import { isLinkedinUrl } from '../misc/isLinkedInUrl';
import { useConfigurationContext } from '../root/ConfigurationContext';
import { Company, Sale } from '../types';
import { buy, communication, divisions, sizes, small, spot, target, trading } from './sizes';
import ImageEditorField from '../misc/ImageEditorField';

const isUrl = (url: string) => {
    if (!url) return;
    const UrlRegex = new RegExp(
        /^(http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([-.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?$/i
    );
    if (!UrlRegex.test(url)) {
        return 'Must be a valid URL';
    }
};

export const CompanyInputs = () => {
    const theme = useTheme();
    const isMobile = useMediaQuery(theme.breakpoints.down('md'));

    return (
        <Stack gap={4} p={1}>
            <CompanyDisplayInputs />
            <Stack gap={4} direction={isMobile ? 'column' : 'row'}>
                <Stack gap={4} flex={1}>
                    <CompanyContactInputs />
                    <CompanyContextInputs />
                </Stack>
                <Divider
                    orientation={isMobile ? 'horizontal' : 'vertical'}
                    flexItem
                />
                <Stack gap={4} flex={1}>
                    <CompanyAddressInputs />
                    <CompanyAdditionalInformationInputs />
                    <CompanyAccountManagerInput />
                </Stack>
            </Stack>
        </Stack>
    );
};

const CompanyDisplayInputs = () => {
    const record = useRecordContext<Company>();
    return (
        <Stack gap={2} flex={1} direction="row">
            <ImageEditorField
                source="logo"
                type="avatar" // type="image"
                width={50}
                height={50}
                emptyText={record?.name.charAt(0)}
                linkPosition="bottom"
            />
            <TextInput
                source="name"
                label="会社名"
                validate={required()}
                helperText={false}
                sx={{
                    mt: 0,
                }}
            />
        </Stack>
    );
};

const CompanyContactInputs = () => {
    return (
        <Stack>
            <Typography variant="h6">連絡先</Typography>
            <TextInput source="url" label="WebSite URL" helperText={false} validate={isUrl} />
            <Stack gap={1} flexDirection="row">
                <TextInput source="tel" label="電話番号" helperText={false} />
                <TextInput source="fax" helperText={false} />
            </Stack>
          
            <TextInput source="支店" label="支店・支社名" helperText={false} />
          
        </Stack>
    );
};

const CompanyContextInputs = () => {
    const { companySectors } = useConfigurationContext();
    return (
        <Stack>
            <Typography variant="h6">会社概要</Typography>
            <TextInput source="取扱品目" label="取扱品目" helperText={false} />
            <Stack gap={1} flexDirection="row">
                <TextInput source="資本金" label="資本金（百万円）" helperText={false} />
                <TextInput source="従業員数" label="従業員数" helperText={false} />
                {/* <SelectInput source="size" label="従業員数" choices={sizes} helperText={false} /> */}
            </Stack>
            <Stack gap={1} flexDirection="row">
                <SelectInput
                    source="業種"
                    label="業種"
                    choices={companySectors.map(sector => ({
                        id: sector,
                        name: sector,
                    }))}
                    helperText={false}
                    defaultValue={'その他'}
                />  

                <TextInput source="国" label="国/地域" helperText={false} />
             
            </Stack>

          
           
            {/* <Typography variant="h6" mt={3}>所在地</Typography> */}
            <Stack gap={1} flexDirection="row">
                <TextInput source="郵便番号" label="郵便番号" helperText={false} />
                <TextInput source="府県" label="都道府県" helperText={false} />
            </Stack>
            <TextInput source="所在地" label="所在地" helperText={false} />
            <TextInput source="建物名" label="建物名" helperText={false} />
            
          

        </Stack>
    );
};

const CompanyAddressInputs = () => {
    return (
        <Stack>            
            <Typography variant="h6">口座登録</Typography>
            <Stack gap={1} flexDirection="row">
                <TextInput source="id" label="仕入先コード" helperText={false}/>
                <SelectInput source="継続区分" label="継続区分"  choices={spot} helperText={false} defaultValue={'スポット'}/>  
            </Stack>
            <Stack gap={1} flexDirection="row">
                <TextInput source="納入先" label="主な納入先事業部" helperText={false} />
                <SelectInput source="購入区分"  choices={buy} helperText={false} defaultValue={'不明'}/>  
            </Stack>
            <Stack gap={1} flexDirection="row">
                <SelectInput source="通信" label="通信手段" choices={communication} helperText={false} defaultValue={'Unknow'}/>                 
                <SelectInput source="担当部門" label="調達本部担当部門" choices={divisions} helperText={false} defaultValue={'不明'}/>         
            </Stack>
            {/* <BooleanInput source="取引中" helperText={false} /> */}       
                
        </Stack>
    );
};


const CompanyAdditionalInformationInputs = () => {
    return (
        <Stack>
           {/* <Typography mt={3} variant="h6">追加情報</Typography> */}
           <Typography variant="h6">追加情報</Typography>
          
           <Stack gap={1} flexDirection="row">
                {/* <SelectInput source="管理対象" label="管理対象" helperText={false} 
                        choices={[{ id: 'TRUE', name: 'TRUE' }, { id: 'FALSE', name: 'FALSE' }]}
                        defaultValue={'FALSE'}/> */}

                 {/* <TextInput source="管理対象" label="管理対象" helperText={false} />  */}
                 <SelectInput source="管理対象" choices={target} helperText={false} defaultValue={'FALSE'}/>         

                <TextInput source="法人番号" label="法人番号" helperText={false} />
           </Stack>
           <Stack gap={1} flexDirection="row">
                <TextInput source="tsr_id" label="TSR企業コード" helperText={false} />
                <TextInput source="tdb_id" label="TDB企業コード" helperText={false} />
           </Stack>

           
            <TextInput source="description" label="その他" multiline helperText={false} />
            <ArrayInput source="company_json" helperText={false}>
                <SimpleFormIterator
                    disableReordering
                    fullWidth
                    getItemLabel={false}
                    sx={{
                        m: 0,
                    }}
                >
                    <TextInput
                        source=""
                        hiddenLabel
                        helperText={'自由入力欄'}
                        // validate={isUrl}
                    />
                </SimpleFormIterator>
            </ArrayInput>
        </Stack>
    );
};

const CompanyAccountManagerInput = () => {
    return (
        <Stack>
            <Typography variant="h6">調達本部</Typography>
            <ReferenceInput
                source="sales_id"
                reference="sales"
                filter={{
                    'disabled@neq': true,
                }}
            >
                <SelectInput
                    label="データ入力"
                    helperText={false}
                    optionText={saleOptionRenderer}
                    validate={required()}
                />
            </ReferenceInput>
        </Stack>
    );
};

const saleOptionRenderer = (choice: Sale) =>
    `${choice.first_name} ${choice.last_name}`;
