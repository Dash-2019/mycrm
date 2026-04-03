import { Edit, SimpleForm, TextInput, DateInput, ReferenceManyField, Datagrid, TextField, DateField, EditButton, required, Create, List } from 'react-admin';

export const PostEdit = () => (
    <Edit>
        <SimpleForm>
            <TextInput source="created_at" />
            <TextInput source="title" />
        </SimpleForm>
    </Edit>
);

export const PostCreate = () => (
        
     <Create redirect="list">
        <SimpleForm>
            <TextInput source="created_at" validate={[required()]} />
            <TextInput source="title"  />
           
        </SimpleForm>
    </Create>
  
);

export const PostList = () => (
    <List>
        <Datagrid>
            <TextField source="id" />
            <DateField source="created_at" />
            <TextField source="title" />
        </Datagrid>
    </List>
);