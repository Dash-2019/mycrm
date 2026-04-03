import {
    NumberField,
    Show,
    TabbedShowLayout,
    TextField,
    ImageField,
    ReferenceField,
    ReferenceManyField,
    Datagrid,
    DateField,
    ReferenceManyCount,
  } from "react-admin";
  
  export const MeisaiShow = () => (
    <Show>
      <TabbedShowLayout>
       
        <TabbedShowLayout.Tab label="検収明細">
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

        <TabbedShowLayout.Tab label="評点">
       
        <ReferenceManyField target="meisai_id" reference="meisai_div">
            <Datagrid>
             
             
              <TextField source="工具" />
              <TextField source="軸受" />
            </Datagrid>
          </ReferenceManyField>

        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="決算情報">
          <ReferenceManyField target="meisai_id" reference="meisai_div">
              <Datagrid>
                <TextField source="取引先名" />
                <TextField source="工具" />
                <TextField source="軸受" />
              </Datagrid>
            </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="大株主・主要仕入先、販売先名称">
          <ReferenceManyField target="meisai_id" reference="meisai_div">
              <Datagrid>
                <TextField source="取引先名" />
                <TextField source="工具" />
               
              </Datagrid>
            </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="代表者情報">
          <ReferenceManyField target="meisai_id" reference="meisai_div">
              <Datagrid>
                <TextField source="取引先名" />
              </Datagrid>
            </ReferenceManyField>
        </TabbedShowLayout.Tab>




      </TabbedShowLayout>
    </Show>
  );
  