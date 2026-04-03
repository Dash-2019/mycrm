import {
    Admin,
    BooleanField,
    CustomRoutes,
    Datagrid,
    DateField,
    List,
    ListGuesser,
    RaThemeOptions,
    Resource,
    TextField,
    defaultTheme,
    localStorageStore,
} from 'react-admin';
import type { AdminProps, AuthProvider, DataProvider } from 'react-admin';
import { deepmerge } from '@mui/utils';
import { Route } from 'react-router';
import { ForgotPasswordPage, ListGuesserView, SetPasswordPage } from 'ra-supabase';

import { Layout } from '../layout/Layout';

import polyglotI18nProvider from "ra-i18n-polyglot";
import japaneseMessages from "@bicstone/ra-language-japanese";
const i18nProvider = polyglotI18nProvider(() => japaneseMessages, "ja");
// import { i18nProvider } from './i18nProvider';
import companies from '../companies';
import contacts from '../contacts';
import { Dashboard } from '../dashboard/Dashboard';
import deals from '../deals';
import { LoginPage } from '../login/LoginPage';
import { SignupPage } from '../login/SignupPage';
import {
    authProvider as defaultAuthProvider,
    dataProvider as defaultDataProvider,
} from '../providers/supabase';
import sales from '../sales';
import { SettingsPage } from '../settings/SettingsPage';
import {
    ConfigurationContextValue,
    ConfigurationProvider,
} from './ConfigurationContext';
import {
    defaultCompanySectors,
    defaultContactGender,
    defaultDealCategories,
    defaultDealPipelineStatuses,
    defaultDealStages,
    defaultLogo,
    defaultNoteStatuses,
    defaultTaskTypes,
    defaultTitle,
} from './defaultConfiguration';



import { PostCreate, PostEdit, PostList } from './posts';
import { PostList33 } from './kai';
import { kenList } from '../meisai/kensyu';
import { MeisaiList } from '../meisai/MeisaiList';
import { MeisaiShow } from '../meisai/MeisaiShow';
import { kihouList } from '../kihou/kihouList';
import { tsrList } from '../tsr/tsrList';
import { tsrShow } from '../tsr/tsrShow';
import kihou from '../kihou';
import { comList } from '../meisai/comList';
import { comShow } from '../meisai/comShow';
import { kihouShow } from '../kihou/kihouShow';

export const PostList2 = () => (
    <List>
        <Datagrid>
            <TextField source="id" />
            <DateField source="created_at" />
            <TextField source="title" />
        </Datagrid>
    </List>
);

// Define the interface for the CRM component props
export type CRMProps = {
    dataProvider?: DataProvider;
    authProvider?: AuthProvider;
    lightTheme?: RaThemeOptions;
    darkTheme?: RaThemeOptions;
} & Partial<ConfigurationContextValue> &
    Partial<AdminProps>;

const defaultLightTheme = deepmerge(defaultTheme, {
    palette: {
        background: {
            default: '#fafafb',
        },
        primary: {
            main: '#2F68AC',
        },
    },
    components: {
        RaFileInput: {
            styleOverrides: {
                root: {
                    '& .RaFileInput-dropZone': {
                        backgroundColor: 'rgba(0, 0, 0, 0.04)',
                    },
                },
            },
        },
    },
});




export const CRM = ({
    contactGender = defaultContactGender,
    companySectors = defaultCompanySectors,
    darkTheme,
    dealCategories = defaultDealCategories,
    dealPipelineStatuses = defaultDealPipelineStatuses,
    dealStages = defaultDealStages,
    lightTheme = defaultLightTheme,
    logo = defaultLogo,
    noteStatuses = defaultNoteStatuses,
    taskTypes = defaultTaskTypes,
    title = defaultTitle,
    dataProvider = defaultDataProvider,
    authProvider = defaultAuthProvider,
    ...rest
}: CRMProps) => (
    <ConfigurationProvider
        contactGender={contactGender}
        companySectors={companySectors}
        dealCategories={dealCategories}
        dealPipelineStatuses={dealPipelineStatuses}
        dealStages={dealStages}
        logo={logo}
        noteStatuses={noteStatuses}
        taskTypes={taskTypes}
        title={title}
    >
        <Admin
            dataProvider={dataProvider}
            authProvider={authProvider}
            store={localStorageStore(undefined, 'CRM')}
            layout={Layout}
            loginPage={LoginPage}
            dashboard={Dashboard}
            theme={lightTheme}
            darkTheme={darkTheme || null}
            i18nProvider={i18nProvider}
            requireAuth
            {...rest}
        >
            <CustomRoutes noLayout>
                <Route path={SignupPage.path} element={<SignupPage />} />
                <Route
                    path={SetPasswordPage.path}
                    element={<SetPasswordPage />}
                />
                <Route
                    path={ForgotPasswordPage.path}
                    element={<ForgotPasswordPage />}
                />
            </CustomRoutes>

            <CustomRoutes>
                <Route path={SettingsPage.path} element={<SettingsPage />} />
            </CustomRoutes>
            <Resource name="deals" {...deals} />
            <Resource name="contacts" {...contacts} />
            <Resource name="companies" {...companies} />
            <Resource name="contactNotes" />
            <Resource name="dealNotes" />
            <Resource name="sales" {...sales} />
            <Resource name="tsr" list={tsrList} show={tsrShow} />
            
            <Resource name="kihou"{...kihou} />

            {/* <Resource name="tsr5" list={tsrList} show={tsrShow} /> */}
            {/* <Resource name="meisai" list={MeisaiList} show={MeisaiShow} recordRepresentation="reference"/> */}

            {/* <Resource name="supplier" list={kihouList} show={kihouShow}/> */}
            
            <Resource name="会社" list={kenList} />
            {/* <Resource name="会社" list={ListGuesser} /> */}
            {/* <Resource name="products" list={PostList2} /> */}
            <Resource name="products" list={ListGuesser} create={PostCreate} edit={PostEdit}  />
        </Admin>
    </ConfigurationProvider>
);
