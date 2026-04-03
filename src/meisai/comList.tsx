import {
    Datagrid,
    List,
    NumberField,
    ImageField,
    ReferenceField,
    TextField,
    DateField,
    DatagridConfigurable,
    ListActions,
  } from "react-admin";
  
  export const comList = () => (
    <List>
      <Datagrid rowClick="show" bulkActionButtons={false}>
        <TextField source="id" />
        <TextField source="name" />
        <TextField source="tsr_id" />
        <TextField source="tdb_id" />
        <TextField source="description" />
        <TextField source="insert_at" />
        {/* <TextField source="取引先コード" />
        <TextField source="取引先名" /> */}
        {/* <ReferenceField source="company_id" reference="name" /> */}
      </Datagrid>
    </List>
  );
  
