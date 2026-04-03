/* eslint-disable import/no-anonymous-default-export */
import * as React from 'react';
import {
    FilterList,
    FilterLiveSearch,
    FilterListItem,
    useGetIdentity,
    useRecordContext,
    useGetManyReference,
    useListContext,
    Labeled,Show,
    useShowContext,
    useGetOne,
    useGetList,
    useGetMany,
} from 'react-admin';
import { Box, TextField, Typography } from '@mui/material';
import LocalShippingIcon from '@mui/icons-material/LocalShipping';
import GroupsIcon from '@mui/icons-material/Groups';
import FactoryIcon from '@mui/icons-material/Factory';
import SupervisorAccountIcon from '@mui/icons-material/SupervisorAccount';
import LocalPhoneIcon from '@mui/icons-material/LocalPhone';
import ShoppingCartIcon from '@mui/icons-material/ShoppingCart';
import LooksOneIcon from '@mui/icons-material/LooksOne';
import { divisions } from './sizes';
import { useConfigurationContext } from '../root/ConfigurationContext';
import { Company } from '../types';

export const selectedCompany = () => {
    const { data, total, error, isPending } = useListContext<Company>();
    // 選択中会社数表示
    if (isPending || error) return "nullです";
    const my_nb = data.length;
    const mytotal=total
    return (
          mytotal
    )
    ;
};

export const CompanyListFilter = () => {
    const { identity } = useGetIdentity();
    const { companySectors } = useConfigurationContext();
    // const record = useRecordContext<Company>;
    const sectors = companySectors.map(sector => ({
        id: sector,
        name: sector,
    }));
    return (
        <Box width="13em" minWidth="13em" order={-1} mr={2} mt={5}>
            <FilterLiveSearch hiddenLabel />
            {/* <FilterLiveSearch source="都道府県" label="都道府県" /> */}
            <FilterList label="管理対象"  icon={<LooksOneIcon />}>
                <FilterListItem label="はい" value={{ 管理対象: "TRUE" }} />
                <FilterListItem label="いいえ" value={{ 管理対象: "FALSE" }} />
            </FilterList>

            <FilterList label="口座区分"  icon={<LooksOneIcon />}>
                <FilterListItem label="継続" value={{ 継続区分: "継続" }} />
                <FilterListItem label="スポット" value={{ 継続区分: "スポット" }} />
                <FilterListItem label="取引停止" value={{ 継続区分: "取引停止" }} />
                <FilterListItem label="廃止" value={{ 継続区分: "廃止" }} />
                <FilterListItem label="海外" value={{ 継続区分: "海外" }} />
            </FilterList>

          

            <FilterList label="調達本部担当部門" icon={<GroupsIcon />}>
                {divisions.map(divs => (
                    <FilterListItem
                        key={divs.id}
                        label={divs.name}
                        value={{ 担当部門: divs.id }}
                    />
                ))}
            </FilterList>
            <FilterList label="通信手段＆状態"  icon={<LocalPhoneIcon />}>
                <FilterListItem label="Mail" value={{ 通信: "mail" }} />
                <FilterListItem label="Fax" value={{ 通信: "fax" }} />
                <FilterListItem label="Error" value={{ 通信: "error" }} />
                <FilterListItem label="Unknow" value={{ 通信: "unknow" }} />
            </FilterList>
            
            <FilterList label="購入区分"  icon={<ShoppingCartIcon />}>
                <FilterListItem label="定期購入" value={{ 購入区分: "定期購入" }} />
                <FilterListItem label="都度見積" value={{ 購入区分: "都度見積" }} />
                <FilterListItem label="定価購入" value={{ 購入区分: "定価購入" }} />
                <FilterListItem label="不明" value={{ 購入区分: "不明" }} />
            </FilterList>         

            {/* <FilterList label="Sector" icon={<LocalShippingIcon />}>
                {sectors.map(sector => (
                    <FilterListItem
                        key={sector.id}
                        label={sector.name}
                        value={{ sector: sector.id }}
                    />
                ))}
            </FilterList> */}

            {/* <FilterList label="従業員数" icon={<GroupsIcon />}>
                {sizes.map(size => (
                    <FilterListItem
                        key={size.id}
                        label={size.name}
                        value={{ size: size.id }}
                    />
                ))}
            </FilterList> */}

            <FilterList               
                label=  "調達本部"
                // label=  {LoadedGridList2()}
                icon={<SupervisorAccountIcon />}
            >
                <FilterListItem
                    label="Me"
                    value={{
                        sales_id: identity?.id,
                    }}
                />
            </FilterList>      
        </Box>
    );
};
