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
  
  export const kihouShow = () => (
    <Show>
      <TabbedShowLayout>
       
        <TabbedShowLayout.Tab label="事業部別検収実績 (単位：千円）">
          <ReferenceManyField target="code" reference="kihou_details">
            <Datagrid bulkActionButtons={false}>
            <TextField source="year" />
            <TextField source="取引先名" />    
            {/* <TextField source="工具" /> */}
            <NumberField source="工具" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="軸受" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="油圧" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="ｶｰﾊｲﾄﾞﾛ" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="ﾛﾎﾞｯﾄ" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="ﾏﾃﾘｱﾙ" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="ｻｰﾓ" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="本社" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="関係会社" label="関係" options={{ style: 'currency', currency: 'JPY' }}/>
            <TextField source="主要" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="検収順位・資材外注（千円）">
          <ReferenceManyField target="code" reference="kihou_details">
            <Datagrid>
            <TextField source="year" />
            <TextField source="code" />
            <TextField source="取引先名" />    
            <TextField source="順位" />
            
            <NumberField source="資材合計S" label="資材合計" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="外注合計G" label="外注合計" options={{ style: 'currency', currency: 'JPY' }}/>
            <NumberField source="全体SG" label="全体合計" options={{ style: 'currency', currency: 'JPY' }}/>

            <TextField source="主要" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

      
      </TabbedShowLayout>
    </Show>
  );
  