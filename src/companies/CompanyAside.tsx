import PhoneIcon from '@mui/icons-material/Phone';
import PublicIcon from '@mui/icons-material/Public';
import FaxIcon from '@mui/icons-material/Fax';
import ListIcon from '@mui/icons-material/List';
import GroupsIcon from '@mui/icons-material/Groups';
import AccountBalanceIcon from '@mui/icons-material/AccountBalance';
import { Divider, Link, Stack, Tooltip, Typography } from '@mui/material';
import {
    DateField,
    EditButton,
    ReferenceField,
    SelectField,
    ShowButton,
    TextField,
    UrlField,
    useRecordContext,
} from 'react-admin';

import { Company } from '../types';
import { sizes } from './sizes';

interface CompanyAsideProps {
    link?: string;
}

export const CompanyAside = ({ link = 'edit' }: CompanyAsideProps) => {
    const record = useRecordContext<Company>();
    if (!record) return null;

    return (
        <Stack ml={4} width={250} minWidth={250} spacing={2}>
            <Stack direction="row" spacing={1}>
                {link === 'edit' ? (
                    <EditButton label="会社情報【編集】" />
                ) : (
                    <ShowButton label="会社情報【表示】" />
                )}
            </Stack>

            <CompanyInfo record={record} />
            <AddressInfo record={record} />
            <ContextInfo record={record} />
            <AdditionalInfo record={record} />
        </Stack>
    );
};

const CompanyInfo = ({ record }: { record: Company }) => {
    if (!record.website && !record.fax && !record.phone_number && !record.共和会) {
        return null;
    }

    return (
        <Stack>
            <Typography variant="subtitle2">仕入先情報</Typography>
           
            <Divider sx={{ mb: 1 }} />
            <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
            >
                <AccountBalanceIcon color="disabled" fontSize="small" />
                <Link href={'#/tsr/'+ record.tsr_id + '/show'}  variant="body2">
                        {'TSR_与信調査'}
                </Link>
            </Stack>
            <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
            >

                <ListIcon color="disabled" fontSize="small" />
                <Link href={'#/kihou/'+ record.id + '/show'}  variant="body2">
                        {'期報_検収明細'}
                </Link>
           
            </Stack>
            
            {record.website && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >

                    <PublicIcon color="disabled" fontSize="small" />
                    <UrlField
                        source="website"
                        target="_blank"
                        rel="noopener"
                        content={record.website
                            .replace('http://', '')
                            .replace('https://', '')}
                    />
                </Stack>
            )}
            
            {record.fax && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <FaxIcon color="disabled" fontSize="small" />
                    <TextField source="fax" color="textSecondary" />
                </Stack>
            )}
            {record.phone_number && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <PhoneIcon color="disabled" fontSize="small" />
                    <TextField source="phone_number" color="textSecondary" />
                </Stack>
            )}

            {record.共和会 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <GroupsIcon color="disabled" fontSize="small" />
                    <Typography fontSize="small">共和会：</Typography>
                    <TextField source="共和会" color="textSecondary" />
                </Stack>
            )}
        </Stack>
    );
};

const ContextInfo = ({ record }: { record: Company }) => {
    if (!record.資本金 && !record.id) {
        return null;
    }

    return (
        <Stack>
            <Typography variant="subtitle2">会社概要</Typography>
            <Divider sx={{ mb: 1 }} />
            {record.sector && (
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                    gutterBottom
                >
                    セクター: <TextField source="sector" color="textPrimary" />
                </Typography>
            )}
             {record.資本金 && (
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                    gutterBottom
                >
                    資本金： <TextField source="資本金" color="textPrimary" /> 億円
                </Typography>
            )}

            {record.size && (
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                    gutterBottom
                >
                    従業員数:{' '}
                    <SelectField
                        source="size"
                        color="textPrimary"
                        choices={sizes}
                    />
                </Typography>
            )}

        </Stack>
    );
};

const AddressInfo = ({ record }: { record: Company }) => {
    if (
        !record.郵便番号 &&
        !record.都道府県 &&
        !record.市町村 &&
        !record.番地 &&
        !record.country
    ) {
        return null;
    }

    return (
        <Stack>
            <Typography variant="subtitle2">所在地</Typography>
            <Divider sx={{ mb: 1 }} />
            <Typography>
                〒:<TextField source="郵便番号" color="textSecondary" />
            </Typography>
            <Typography>
                <TextField source="都道府県" color="textSecondary" />
                <TextField source="市町村" color="textSecondary" />
                <TextField source="番地" color="textSecondary" />
            </Typography>
            <TextField source="country" color="textSecondary" />
            
        </Stack>
    );
};

const AdditionalInfo = ({ record }: { record: Company }) => {
    if (
        !record.created_at &&
        !record.sales_id &&
        !record.description
    ) {
        return null;
    }
    const getBaseURL = (url: string) => {
        const urlObject = new URL(url);
        return urlObject.origin;
    };

    return (
        <Stack>
            <Typography variant="subtitle2">その他</Typography>
            <Divider sx={{ mb: 1 }} />
            {record.description && (
                <Typography variant="body2" color="textSecondary" gutterBottom>
                    {record.description}
                </Typography>
            )}
           
            {record.sales_id !== null && (
                <Typography variant="body2" color="textSecondary" gutterBottom>
                    Followed by{' '}
                    <ReferenceField
                        source="sales_id"
                        reference="sales"
                        record={record}
                    />
                </Typography>
            )}
            {record.created_at && (
                <Typography variant="body2" color="textSecondary" gutterBottom>
                    Added at{' '}
                    <DateField
                        source="created_at"
                        record={record}
                        color="textPrimary"
                        options={{
                            year: 'numeric',
                            month: 'long',
                            day: 'numeric',
                        }}
                    />
                </Typography>
            )}
        </Stack>
    );
};
export default CompanyInfo;