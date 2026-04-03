import {
    Datagrid,
    List,
    NumberField,
    ReferenceField,
    TextField,
    DateField,
  } from "react-admin";
  
  export const TsrList2 = () => (
    <List>
      <Datagrid rowClick="show">
        <TextField source="id" />
        <TextField source="企業コード" />
        <TextField source="漢字商号＿漢字商号" label="漢字商号com"/>
        <NumberField source="評点" />
        <TextField source="企業所在地＿企業所在地" label="企業所在地"/>
        <TextField source="設立年月（西暦年月）" label="設立年"/>
        {/* <ReferenceField source="company_id" reference="name" /> */}
      </Datagrid>
    </List>
  );
  
