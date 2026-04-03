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
  
  export const MeisaiList = () => (
    <List>
      <Datagrid rowClick="show">
        <TextField source="id" />
        <TextField source="created_at" />
        <TextField source="remark" />
        <NumberField source="company_id" />
        {/* <ReferenceField source="company_id" reference="name" /> */}
      </Datagrid>
    </List>
  );
  
