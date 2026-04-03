import * as React from 'react';
import {
    Divider,
    Stack,
    Typography,
    useMediaQuery,
    useTheme,
} from '@mui/material';
import {
    ArrayInput,
    AutocompleteInput,
    BooleanInput,
    DateInput,
    NumberInput,
    RadioButtonGroupInput,
    ReferenceInput,
    SelectInput,
    SimpleFormIterator,
    TextInput,
    email,
    required,
    useCreate,
    useGetIdentity,
    useNotify,
} from 'react-admin';
import { useFormContext } from 'react-hook-form';

// import { isLinkedinUrl } from '../misc/isLinkedInUrl';
// import { useConfigurationContext } from '../root/ConfigurationContext';
import { Sale } from '../types';
import { Avatar } from './Avatar';
import { fk_member, survey } from './kyowaikai';

export const ContactInputs = () => {
    const theme = useTheme();
    const isMobile = useMediaQuery(theme.breakpoints.down('md'));

    return (
        <Stack gap={2} p={1}>
            <Avatar />
            <Stack gap={4} direction={isMobile ? 'column' : 'row'}>
                <Stack gap={4} flex={1}>
                    <ContactIdentityInputs />
                    <ContactPositionInputs />
                </Stack>
                <Divider
                    orientation={isMobile ? 'horizontal' : 'vertical'}
                    flexItem
                />
                <Stack gap={4} flex={1}>
                    <ContactPersonalInformationInputs />
                    <ContactAdditionalInformationInputs />
                    <ContactMiscInputs />
                </Stack>
            </Stack>
        </Stack>
    );
};

const ContactIdentityInputs = () => {
    // const { contactGender } = useConfigurationContext();
    return (
        <Stack>
            <Typography variant="h6">個人情報</Typography>
            {/* <RadioButtonGroupInput
                label={false}
                source="gender"
                choices={contactGender}
                helperText={false}
                optionText="label"
                optionValue="value"
                sx={{ '& .MuiRadio-root': { paddingY: 0 } }}
                defaultValue={contactGender[0].value}
            /> */}

            <Stack gap={1} flexDirection="row">
                
                <TextInput
                    source="last_name"
                    label="姓"
                    validate={required()}
                    helperText={false}
                />
                <TextInput
                    source="first_name"
                    label="名"
                    helperText={false}
                />
                
            </Stack>
            <Stack gap={1} flexDirection="row">
                <TextInput source="フリガナ" helperText={false} />
                <TextInput source="fax" helperText={false} />
            </Stack>
            <Stack gap={1} flexDirection="row">
                <TextInput
                    source="main_phone"
                    label="代表電話番号"
                    helperText={false}
                />
                <TextInput
                    source="mobile_phone"
                    label="携帯電話番号"
                    helperText={false}
                />
            </Stack>

        </Stack>
    );
};

const ContactPositionInputs = () => {
    const [create] = useCreate();
    const { identity } = useGetIdentity();
    const notify = useNotify();
    const handleCreateCompany = async (name?: string) => {
        if (!name) return;
        try {
            const newCompany = await create(
                'companies',
                {
                    data: {
                        name,
                        sales_id: identity?.id,
                        created_at: new Date().toISOString(),
                    },
                },
                { returnPromise: true }
            );
            return newCompany;
        } catch (error) {
            notify('An error occurred while creating the company', {
                type: 'error',
            });
        }
    };
    return (
        <Stack>
            <Typography variant="h6">所属と役職</Typography>
            <ReferenceInput source="company_id" reference="companies">
                <AutocompleteInput
                    label="会社名"
                    optionText="name"
                    onCreate={handleCreateCompany}
                    validate={required()}
                    helperText={false}
                />
            </ReferenceInput>
            <TextInput source="支社" helperText={false}  />
            <TextInput source="役職"  helperText={false} />
            <TextInput source="部署" helperText={false} />
            <Stack gap={1} flexDirection="row">
                <TextInput source="郵便番号" label='郵便番号' helperText={false} />
                <TextInput source="国" label='国/地域' helperText={false} />
            </Stack>
            <TextInput source="都道府県" label='都道府県' helperText={false} />
            <TextInput source="所在地" label='所在地' helperText={false} />
            <TextInput source="建物名" label='建物名' helperText={false} />
            
        </Stack>
    );
};

const ContactPersonalInformationInputs = () => {
    const { getValues, setValue } = useFormContext();

    // set first and last name based on email
    const handleEmailChange = (email: string) => {
        const { first_name, last_name } = getValues();
        if (first_name || last_name || !email) return;
        const [first, last] = email.split('@')[0].split('.');
        setValue('first_name', first.charAt(0).toUpperCase() + first.slice(1));
        setValue(
            'last_name',
            last ? last.charAt(0).toUpperCase() + last.slice(1) : ''
        );
    };

    const handleEmailPaste: React.ClipboardEventHandler<HTMLDivElement> = e => {
        const email = e.clipboardData?.getData('text/plain');
        handleEmailChange(email);
    };

    const handleEmailBlur = (e: React.FocusEvent<HTMLInputElement>) => {
        const email = e.target.value;
        handleEmailChange(email);
    };

    return (
        <Stack>
            <Typography variant="h6">連絡先</Typography>
            <TextInput
                source="email"
                helperText={false}
                validate={email()}
                onPaste={handleEmailPaste}
                onBlur={handleEmailBlur}
            />
            <TextInput source="cc" label="Cc（追加配信先）" helperText={false}/>

            <TextInput source="url" label="WebSite URL" helperText={false}/>
           

            {/* <Stack gap={1} flexDirection="row">
                <TextInput
                    source="mobile_phone"
                    label="携帯電話番号"
                    helperText={false}
                />
                <SelectInput
                    source="phone_2_type"
                    label="Type"
                    helperText={false}
                    optionText={choice => choice.id}
                    choices={[{ id: '会社固定' }, { id: '会社携帯' }, { id: '個人' }]}
                    defaultValue={'会社固定'}
                />
            </Stack> */}
           
        </Stack>
    );
};

const ContactAdditionalInformationInputs = () => {
    return (
        <Stack>
            <Typography variant="h6">追加情報</Typography>
            {/* <TextInput source="description" multiline helperText={false} /> */}
           
                {/* <SelectInput
                    source="survey_type"
                    label="調査回答担当"
                    helperText={false}
                    optionText={choice => choice.id}
                    choices={[{ id: '非回答担当' },{ id: '取引価格の適正化' }, { id: '満足度調査' }, 
                        { id: '仕入先調査票' },{ id: '災害時の安否確認' },{ id: 'すべて対応' }]}
                    defaultValue={''}
                /> */}
                {/* <SelectInput source="survey_type" label="調査回答担当" choices={survey}  defaultValue={''} helperText={false} />  */}
                <TextInput source="調査項目" label="調査対応項目" helperText={"Ａ：取引価格, Ｂ：災害、Ｃ：仕入先調査票、Ｄ：満足度"} />

           
            <Stack>
           
            <TextInput  source="その他"
                // label="Background info (bio, how you met, etc)"
                multiline
                helperText={false}
            />
            <ArrayInput source="contact_json" helperText={false}>
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
        </Stack>
    );
};


const ContactMiscInputs = () => {
    return (
        <Stack>
            <Typography variant="h6">調達本部</Typography>
            {/* <BooleanInput source="Activity" label="担当中" helperText={false} /> */}

           
            {/* <BooleanInput source="has_newsletter" helperText={false} /> */}
            <ReferenceInput
                reference="sales"
                source="sales_id"
                sort={{ field: 'last_name', order: 'ASC' }}
                filter={{
                    'disabled@neq': true,
                }}
            >
                <SelectInput
                    helperText={false}
                    label="データ入力"
                    optionText={saleOptionRenderer}
                    validate={required()}
                />
            </ReferenceInput>
            
            {/* <ArrayInput source="has_cards">
                <SimpleFormIterator inline>
                    <TextInput source="name" helperText={false} />
                    <DateInput source="price" helperText={false} />
                </SimpleFormIterator>
            </ArrayInput> */}

            <ArrayInput source="has_cards" helperText={false} label="名刺所有者">
                <SimpleFormIterator
                    inline
                    disableReordering
                    fullWidth
                    getItemLabel={false}
                    sx={{
                        m: 0,
                    }}
                >
                  
                    <ReferenceInput
                        reference="sales"
                        source="sales_id"
                        sort={{ field: 'last_name', order: 'ASC' }}
                        filter={{
                            'disabled@neq': true,
                        }}
                    >
                        <SelectInput
                            helperText={false}
                            label="担当"
                            optionText={saleOptionRenderer}
                            validate={required()}
                        />
                    </ReferenceInput>

                    <DateInput source="exchange_at" label="名刺交換日" helperText={false} />    
            </SimpleFormIterator>
            </ArrayInput>

        </Stack>
    );
};

const saleOptionRenderer = (choice: Sale) =>
    `${choice.first_name} ${choice.last_name}`;
