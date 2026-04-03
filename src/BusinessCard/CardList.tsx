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
  
  export const CardList = () => (
    <List>
      
      <Datagrid rowClick="show" bulkActionButtons={false}>
        <TextField source="id" />
        <TextField source="text" />
        <DateField source="date" />
        
        {/* <ReferenceField source="company_id" reference="name" /> */}
        {/* <TextField source="漢字商号＿漢字商号" label="漢字商号com"/> */}
      </Datagrid>
      
    </List>
  );
  