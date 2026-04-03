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
  
  export const tsrList = () => (
    <List>
      
      <Datagrid rowClick="show" bulkActionButtons={false}>
        <TextField source="id" />
        <TextField source="name" />
        {/* <TextField source="企業コード" />
        <TextField source="漢字商号＿漢字商号" />
        <TextField source="企業所在地＿企業所在地" /> */}
        {/* <TextField source="取引先名" /> */}
        {/* <ReferenceField source="company_id" reference="name" /> */}
        {/* <TextField source="漢字商号＿漢字商号" label="漢字商号com"/> */}
      </Datagrid>
      
    </List>
  );
  
