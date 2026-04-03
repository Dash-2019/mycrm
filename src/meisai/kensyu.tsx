import {
    CreateButton,
    DatagridConfigurable,
    ExportButton,
    FilterButton,
    List,
    SelectColumnsButton,
    TopToolbar,
    SearchInput,
    TextInput,
    TextField,
    DateField,
    SelectInput,
    FilterForm,
    ListBase,
    Datagrid,
} from 'react-admin';
import IconEvent from '@mui/icons-material/Event';
import { Pagination, Stack } from '@mui/material';

const ListActions = () => (
    <TopToolbar>
        <SelectColumnsButton />
        <FilterButton/>
        <CreateButton/>
        <ExportButton/>
    </TopToolbar>
);

const postFilters = [
    <SearchInput source="県" placeholder="tokyo title search" alwaysOn />,
    <TextInput label="Title" source="title"  />,
];


export const kenList = () => (
    <List actions={<ListActions/>} filters={postFilters}>
        <DatagridConfigurable>
            <TextField source="id" />
            <DateField source="created_at" />
            <TextField source="title" />
            <TextField source="県" />
        </DatagridConfigurable>
    </List>
);

