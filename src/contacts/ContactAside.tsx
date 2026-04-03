import EmailIcon from '@mui/icons-material/Email';
import LinkedInIcon from '@mui/icons-material/LinkedIn';
import FaxIcon from '@mui/icons-material/Fax';
import PhoneIcon from '@mui/icons-material/Phone';
import SpellcheckIcon from '@mui/icons-material/Spellcheck';
import CakeIcon from '@mui/icons-material/Cake';
import { Box, Divider, Stack, SvgIcon, Typography } from '@mui/material';
import {
    BooleanInput,
    CreateBase,
    DateField,
    DeleteButton,
    Edit,
    EditButton,
    EmailField,
    Form,
    FunctionField,
    ReferenceField,
    ReferenceManyField,
    SaveButton,
    SelectField,
    ShowButton,
    TextField,
    TextInput,
    UrlField,
    useRecordContext,
} from 'react-admin';
import { AddTask } from '../tasks/AddTask';
import { TasksIterator } from '../tasks/TasksIterator';
import { TagsListEdit } from './TagsListEdit';

import { useLocation } from 'react-router';
import { useConfigurationContext } from '../root/ConfigurationContext';
import { Contact, Sale } from '../types';

export const ContactAside = ({ link = 'edit' }: { link?: 'edit' | 'show' }) => {
    const location = useLocation();
    const { contactGender } = useConfigurationContext();
    const record = useRecordContext<Contact>();
    if (!record) return null;
    return (
        <>
        <Box ml={4} width={250} minWidth={250}>
            <Box mb={2} ml="-5px">
                {link === 'edit' ? (
                    <EditButton label="個人情報 編集" />
                ) : (
                    <ShowButton label="個人情報 表示" />
                )}
            </Box>
            <Typography variant="subtitle2">個人情報</Typography>
            <Divider sx={{ mb: 2 }} />
            {/* {record.email_1 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <EmailIcon color="disabled" fontSize="small" />
                    <EmailField source="email" />
                </Stack>
            )} */}
            {/* {record.has_newsletter && (
                <Typography variant="body2" color="textSecondary" pl={3.5}>
                    Subscribed to newsletter
                </Typography>
            )} */}

            {record.フリガナ && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <SpellcheckIcon color="disabled" fontSize="small" />  
                    <TextField source="フリガナ" />{' '}
                </Stack>
            )}
           {record.email && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <EmailIcon color="disabled" fontSize="small" />
                    <TextField source="email" color="textSecondary" />
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
                    <Typography fontSize="small">FAX</Typography>
                    <TextField source="fax" color="textSecondary" />
                </Stack>
            )}

            {record.main_phone && (
                <Stack direction="row" alignItems="center" gap={1}>
                    <PhoneIcon color="disabled" fontSize="small" />
                    <Typography fontSize="small">代表</Typography>
                    <Box>
                        <TextField source="main_phone" />{' '}
                        {/* {record.phone_1_type && (
                            <TextField
                                source="phone_1_type"
                                color="textSecondary"
                            />
                        )} */}
                    </Box>
                    
                </Stack>
            )}
            {record.mobile_phone && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <PhoneIcon color="disabled" fontSize="small" />
                    <Typography fontSize="small">携帯</Typography>
                    <Box>
                        <TextField source="mobile_phone" />{' '}
                    </Box>
                </Stack>
            )}
                      
            
            <Typography variant="subtitle2" mt={2}>
                所属と役職
            </Typography>
            <Divider sx={{ mb: 1 }} />
            {record.役職 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <Typography fontSize="small">役職：</Typography>
                    <TextField source="役職" color="textSecondary" />
                </Stack>
            )}

            {record.支社 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <Typography fontSize="small">支社：</Typography>
                    <TextField source="支社" color="textSecondary" />
                </Stack>
            )}

            {record.部署 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <Typography fontSize="small">部署：</Typography>
                    <TextField source="部署" color="textSecondary" />
                </Stack>
            )}
          

            {record.調査項目 && (
                <Stack
                    direction="row"
                    alignItems="center"
                    gap={1}
                    minHeight={24}
                >
                    <Typography fontSize="small">回答：</Typography>
                    <TextField source="調査項目" color="textSecondary" />
                </Stack>
            )}

            {/* <SelectField
                source="gender"
                choices={contactGender}
                optionText={choice => (
                    <Stack
                        direction="row"
                        alignItems="center"
                        gap={1}
                        minHeight={24}
                    >
                        <SvgIcon
                            component={choice.icon}
                            color="disabled"
                            fontSize="small"
                        ></SvgIcon>
                        <span>{choice.label}</span>
                    </Stack>
                )}
                optionValue="value"
            /> */}
            <Typography variant="subtitle2" mt={2}>
                Activity
            </Typography>
            <Divider />
            <Typography variant="body2" mt={2}>
                {record && record.その他}
            </Typography>
            <Box mt={1} mb={3}>
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                >
                    Added on
                </Typography>{' '}
                <DateField
                    source="first_seen"
                    options={{ year: 'numeric', month: 'long', day: 'numeric' }}
                    color="textSecondary"
                />
                <br />
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                >
                    Last activit on
                </Typography>{' '}
                <DateField
                    source="last_seen"
                    options={{ year: 'numeric', month: 'long', day: 'numeric' }}
                    color="textSecondary"
                />
                <br />
                <Typography
                    component="span"
                    variant="body2"
                    color="textSecondary"
                >
                    Followed by
                </Typography>{' '}
                <ReferenceField source="sales_id" reference="sales">
                    <FunctionField<Sale>
                        source="last_name"
                        render={record =>
                            `${record.first_name} ${record.last_name}`
                        }
                    />
                </ReferenceField>
            </Box>
            <Box mb={3}>
                <Typography variant="subtitle2">Tags</Typography>
                <Divider />
                <TagsListEdit />
            </Box>
            <Box mb={3}>
                <Typography variant="subtitle2">Tasks</Typography>
                <Divider />
                <ReferenceManyField
                    target="contact_id"
                    reference="tasks"
                    sort={{ field: 'due_date', order: 'ASC' }}
                >
                    <TasksIterator />
                </ReferenceManyField>
                <AddTask />
                
            </Box>
            
            <DeleteButton redirect={location.state?.from || undefined} />
            
{/*           
            <Edit>
                <Form>
                    <BooleanInput label="名刺を持っている。" source="commentable" />
                    <TextInput label="text" source="text" />
                    <SaveButton />
                </Form> 
            </Edit> */}
            {/* <CardCreate2 /> */}
        
            
        </Box>
        
        </>
        
    );
};



