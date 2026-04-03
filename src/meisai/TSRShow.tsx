import {
    NumberField,
    Show,
    TabbedShowLayout,
    TextField,
    ReferenceField,
    ReferenceManyField,
    Datagrid,
    DateField,
  } from "react-admin";
  
  export const MeisaiShow = () => (
    <Show>
      <TabbedShowLayout>
       
        <TabbedShowLayout.Tab label="TSR与信">
          <ReferenceManyField target="meisai_id" reference="meisai_div">
            <Datagrid>
              <TextField source="meisai_id" />
              {/* <NumberField source="rating" /> */}
              <TextField source="期報" />
              {/* <DateField source="date" /> */}
              <TextField source="取引先コード" />
              <TextField source="取引先名" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="Main">
          <TextField source="remark" />
          <TextField source="created_at" />
          {/* <DateField source="create_at" /> */}
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="Main2">
       
        <ReferenceManyField target="meisai_id" reference="meisai_div">
            <Datagrid>
             
              <TextField source="取引先名" />
              <TextField source="工具" />
              <TextField source="軸受" />
            </Datagrid>
          </ReferenceManyField>

        </TabbedShowLayout.Tab>



      </TabbedShowLayout>
    </Show>
  );
  