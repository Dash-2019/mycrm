import {
    ArrayField,
    BooleanField,
    Datagrid,
    DateField,
    Labeled,
    NumberField,
    ReferenceField,
    Show,
    SimpleShowLayout,
    TextField,
  } from "react-admin";

  
  export const CardShow = () => (
 <Show>
 
      
            <Datagrid rowClick="show" bulkActionButtons={false}>
              <TextField source="text" />
              <DateField source="date" />
              <TextField source="id" />
            </Datagrid>

    </Show>
  );
  