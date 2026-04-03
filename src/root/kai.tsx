import { Edit, SimpleForm, TextInput, DateInput, ReferenceManyField, Datagrid, TextField, DateField, EditButton, required, Create, List } from 'react-admin';

export const PostList33 = () => (
    <List>
        <Datagrid>
            <TextField source="id" />
            <DateField source="created_at" />
            <TextField source="title" />
        </Datagrid>
    </List>
);