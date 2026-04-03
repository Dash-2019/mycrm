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
  
  export const comShow = () => (
    <Show>
      <TabbedShowLayout>
       
        <TabbedShowLayout.Tab label="事業部別検収実績 (単位：千円）">
          <ReferenceManyField target="code" reference="kihou">
            <Datagrid bulkActionButtons={false}>
            <TextField source="year" />
            <TextField source="取引先名" />    
            <TextField source="工具" />
            <TextField source="軸受" />
            <TextField source="油圧" />
            <TextField source="ｶｰﾊｲﾄﾞﾛ" />
            <TextField source="工作機" />
            <TextField source="ﾛﾎﾞｯﾄ" />
            <TextField source="ﾏﾃﾘｱﾙ" />
            <TextField source="ｻｰﾓ" />
            <TextField source="本社" />
            <TextField source="関係会社" />
            <TextField source="主要" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="検収順位・資材外注">
          <ReferenceManyField target="code" reference="kihou">
            <Datagrid>
            <TextField source="year" />
            <TextField source="code" />
            <TextField source="取引先名" />    
            <TextField source="順位" />
            <TextField source="資材合計S" />
            <TextField source="外注合計G" />
            <TextField source="全体SG" />
            <TextField source="主要" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

      
      </TabbedShowLayout>
    </Show>
  );
  