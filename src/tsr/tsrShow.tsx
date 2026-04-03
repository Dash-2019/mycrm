import { Stack } from "@mui/material";
import {
    NumberField,
    Show,
    TabbedShowLayout,
    TextField,
    ReferenceField,
    ReferenceManyField,
    Datagrid,
    ReferenceManyCount,
    SimpleShowLayout,
    Labeled,
  } from "react-admin";
  
  export const tsrShow = () => (
    <Show>
      <TabbedShowLayout>
       
        <TabbedShowLayout.Tab label="評点とランク">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
            <TextField source="id" />
            <TextField source="updated_at" label="更新日" />
            <TextField source="企業コード" />
            <TextField source="漢字商号＿漢字商号" label="企業名"/>
            <TextField source="rank" label="ランク"/>
            <TextField source="評点" />
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="決算情報">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
              <TextField source="当期決算＿決算年月" label="決算年月"/>
              <TextField source="当期決算＿月数" label="月数"/>
              {/* <TextField source="当期決算＿売上高（千円）" label="売上高（千円）"/> */}
              <NumberField source="当期決算＿売上高（千円）" label="売上高（千円）" options={{ style: 'currency', currency: 'JPY' }}/>
              <TextField source="当期決算＿税込引区分" label="税込引区分"/>
              <NumberField source="当期決算＿利益金（千円）" label="利益金（千円）" options={{ style: 'currency', currency: 'JPY' }}/>
              <TextField source="当期決算＿配当" label="配当"/>
              <TextField source="当期自己資本比率" label="自己資本比率"/>
            
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>


        <TabbedShowLayout.Tab label="会社概要">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              {/* <TextField source="id" /> */}
              <TextField source="updated_at" label="更新日" />
              <TextField source="上場区分" />
              {/* <TextField source="ＥＤＩＮＥＴコード" label="ＥＤＩＮＥＴ"/> */}
              <TextField source="創業年（西暦）" label="創業年"/>
              <TextField source="設立年月（西暦年月）" label="設立年月"/>
              <NumberField source="資本金（千円）" options={{ style: 'currency', currency: 'JPY' }}/>
              <TextField source="従業員数" />
              <TextField source="工場数"/>
              <TextField source="事業所数"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="代表者">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
              <TextField source="代表者氏名＿代表者氏名" label="代表者氏名"/>
              <TextField source="役職＿名称" label="役職"/>
              <TextField source="代表者郵便番号" label="郵便"/>
              <TextField source="代表者住所＿代表者現住所" label="現住所"/>
              <TextField source="代表者電話番号" label="TEL"/>
              <TextField source="趣味＿趣味名称" label="趣味"/>
            
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>
        <TabbedShowLayout.Tab label="役員と大株主">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
              <TextField source="役員名称＿役員名称" label="役員名称"/>
              <TextField source="大株主名称＿大株主名称" label="大株主名称"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>


        <TabbedShowLayout.Tab label="業種名称">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
              <TextField source="業種名称＿業種名称１（主）" label="業種名称1"/>
              <TextField source="業種名称＿業種名称２（従）" label="業種名称2"/>
              <TextField source="業種名称＿業種名称３（従）" label="業種名称3"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>
        <TabbedShowLayout.Tab label="扱い品名称">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="updated_at" label="更新日" />
              <TextField source="扱い品名称＿扱い品名称１" label="扱い品1"/>
              <TextField source="扱い品名称＿扱い品名称２" label="扱い品2"/>
              <TextField source="扱い品名称＿扱い品名称３" label="扱い品3"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

        <TabbedShowLayout.Tab label="営業種目">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
           
              <TextField source="営業種目名称＿営業種目名称" label="営業種目名称"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>
        
       

        <TabbedShowLayout.Tab label="仕入先と販売先">
          <ReferenceManyField target="企業コード" reference="tsr_details">
            <Datagrid bulkActionButtons={false}>
              <TextField source="id" />
              <TextField source="updated_at" label="更新日" />
              <TextField source="仕入先名称＿仕入先名称" label="仕入先名称"/>
              <TextField source="販売先名称＿販売先名称" label="販売先名称"/>
            </Datagrid>
          </ReferenceManyField>
        </TabbedShowLayout.Tab>

     
      
      </TabbedShowLayout>
    </Show>
  );
  