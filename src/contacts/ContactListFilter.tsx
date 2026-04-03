/* eslint-disable import/no-anonymous-default-export */
import * as React from 'react';
import {
    FilterList,
    FilterLiveSearch,
    FilterListItem,
    useGetIdentity,
    useGetList,
} from 'react-admin';
import { Box, Chip } from '@mui/material';
import AccessTimeIcon from '@mui/icons-material/AccessTime';
import TrendingUpIcon from '@mui/icons-material/TrendingUp';
import LocalOfferIcon from '@mui/icons-material/LocalOffer';
import GroupsIcon from '@mui/icons-material/Groups';
import PersonSearchIcon from '@mui/icons-material/PersonSearch';
import AssignmentTurnedInIcon from '@mui/icons-material/AssignmentTurnedIn';
import SupervisorAccountIcon from '@mui/icons-material/SupervisorAccount';
import { endOfYesterday, startOfWeek, startOfMonth, subMonths } from 'date-fns';

import { Status } from '../misc/Status';
import { useConfigurationContext } from '../root/ConfigurationContext';
import { fk_member, survey } from './kyowaikai';

export const ContactListFilter = () => {
    const { noteStatuses } = useConfigurationContext();
    const { identity } = useGetIdentity();
    const { data } = useGetList('tags', {
        pagination: { page: 1, perPage: 10 },
        sort: { field: 'name', order: 'ASC' },
    });
    return (
        <Box width="13em" minWidth="13em" order={-1} mr={2} mt={5}>
            <FilterLiveSearch
                hiddenLabel
                sx={{
                    display: 'block',
                    '& .MuiFilledInput-root': { width: '100%' },
                }}
                placeholder="Search name, company, etc."
            />
            <FilterList label="直近活動日" icon={<AccessTimeIcon />}>
                <FilterListItem
                    label="今日" // Today
                    value={{
                        'last_seen@gte': endOfYesterday().toISOString(),
                        'last_seen@lte': undefined,
                    }}
                />
                <FilterListItem
                    label="今週" // this week
                    value={{
                        'last_seen@gte': startOfWeek(new Date()).toISOString(),
                        'last_seen@lte': undefined,
                    }}
                />
                <FilterListItem
                    label="今週以前" // Before this week
                    value={{
                        'last_seen@gte': undefined,
                        'last_seen@lte': startOfWeek(new Date()).toISOString(),
                    }}
                />
                <FilterListItem
                    label="今月以前" // Before this month
                    value={{
                        'last_seen@gte': undefined,
                        'last_seen@lte': startOfMonth(new Date()).toISOString(),
                    }}
                />
                <FilterListItem
                    label="先月以前" // Before last month
                    value={{
                        'last_seen@gte': undefined,
                        'last_seen@lte': subMonths(
                            startOfMonth(new Date()),
                            1
                        ).toISOString(),
                    }}
                />
            </FilterList>
           
            {/* <FilterList label="調査回答窓口" icon={<PersonSearchIcon />}>
                {survey.map(answer => (
                    <FilterListItem
                        key={answer.id}
                        label={answer.name}
                        value={{ 調査項目: answer.id }}
                    />
                ))}
            </FilterList> */}
            
            {/* <FilterList label="共和会" icon={<GroupsIcon />}>
                {fk_member.map(member => (
                    <FilterListItem
                        key={member.id}
                        label={member.name}
                        value={{ 共和会: member.id }}
                    />
                ))}
            </FilterList> */}
  
            <FilterList label="ステータス" icon={<TrendingUpIcon />}>
                {noteStatuses.map(status => (
                    <FilterListItem
                        key={status.value}
                        label={
                            <>
                                {status.label} <Status status={status.value} />
                            </>
                        }
                        value={{ status: status.value }}
                    />
                ))}
            </FilterList>
            
            <FilterList label="タグ" icon={<LocalOfferIcon />}>
                {data &&
                    data.map(record => (
                        <FilterListItem
                            key={record.id}
                            label={
                                <Chip
                                    label={record?.name}
                                    size="small"
                                    style={{
                                        backgroundColor: record?.color,
                                        border: 0,
                                        cursor: 'pointer',
                                    }}
                                />
                            }
                            value={{ 'tags@cs': `{${record.id}}` }}
                        />
                    ))}
            </FilterList>

            <FilterList label="タスク" icon={<AssignmentTurnedInIcon />}>
                <FilterListItem
                    label="With pending tasks"
                    value={{ 'nb_tasks@gt': 0 }}
                />
            </FilterList>
            <FilterList
                label="調達本部"
                icon={<SupervisorAccountIcon />}
            >
                <FilterListItem label="Me" value={{ sales_id: identity?.id }} />
            </FilterList>
        </Box>
    );
};
