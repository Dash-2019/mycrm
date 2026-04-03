import { SvgIconComponent } from '@mui/icons-material';
import { Identifier, RaRecord } from 'react-admin';
import {
    COMPANY_CREATED,
    CONTACT_CREATED,
    CONTACT_NOTE_CREATED,
    DEAL_CREATED,
    DEAL_NOTE_CREATED,
} from './consts';

export type SignUpData = {
    email: string;
    password: string;
    first_name: string;
    last_name: string;
};

export type SalesFormData = {
    avatar: string;
    email: string;
    password: string;
    first_name: string;
    last_name: string;
    administrator: boolean;
    disabled: boolean;
};

export type Sale = {
    first_name: string;
    last_name: string;
    administrator: boolean;
    avatar?: RAFile;
    disabled?: boolean;
    user_id: string;

    /**
     * This is a copy of the user's email, to make it easier to handle by react admin
     * DO NOT UPDATE this field directly, it should be updated by the backend
     */
    email: string;

    /**
     * This is used by the fake rest provider to store the password
     * DO NOT USE this field in your code besides the fake rest provider
     * @deprecated
     */
    password?: string;
} & Pick<RaRecord, 'id'>;

// export type Company = {
//     name: string;
//     logo: RAFile;
//     sector: string;
//     size: 1 | 10 | 50 | 250 | 500;
//     linkedin_url: string;
//     website: string;
//     phone_number電話: string;
//     address: string;
//     zipcode: string;
//     city: string;
//     stateAbbr: string;
//     sales_id: Identifier;
//     created_at: string;
//     description: string;
//     revenue: string;
//     tax_identifier: string;
//     country: string;
//     context_links?: string[];
//     nb_contacts?: number;
//     nb_deals?: number;
// } & Pick<RaRecord, 'id'>;

export type Company = {
    name: string;
    logo: RAFile;
    sector: string;
    size: 1 | 10 | 50 | 250 | 500;
    linkedin_url: string;
    website: string;
    phone_number: string;
    sales_id: Identifier;
    created_at: string;
    description: string;
    country: string;
    company_json?: string[]
    nb_contacts?: number;
    nb_deals?: number;
    申請所轄: string;
    english_name: string;
    code: string;
    sup_code: string;
    tsr_code: string;
    tdb_code: string;
    資本金: string;
    fax: string;
    取扱品目: string;
    郵便番号: string;
    都道府県: string;
    市町村: string;
    番地: string;
    建物名: string;
    共和会: string;
    tsr_id: string;
} & Pick<RaRecord, 'id'>;

export type Contact = {
    first_name: string;
    last_name: string;
    title: string;
    company_id: Identifier;
    email: string;
    url: string;
    avatar?: Partial<RAFile>;
    first_seen: string;
    last_seen: string;
    has_newsletter: Boolean;
    tags: Identifier[];
    gender: string;
    sales_id: Identifier;
    status: string;
    background: string;
    // linkedin_url?: string | null;
    // phone_1_type: '会社' | '個人' | 'その他';
    // phone_1_number: string;
    // phone_2_type: '会社' | '個人' | 'その他';
    // phone_2_number: string;
    contact_json?: string[];
    フリガナ: string;
    fax: string;
    main_phone: string;
    mobile_phone: string;
    役職: string;
    その他: string;
    支社: string;
    部署: string;
    調査項目: string;
    cc: string;
    nb_tasks?: number;
    company_name?: string;
} & Pick<RaRecord, 'id'>;


export type MeiSai = {
    id: Identifier;
    company_id: Identifier;
    created_at: string;
    remaks: string;
} & Pick<RaRecord, 'id'>;

export type comments = {
    id: Identifier;
    post_id: Identifier;
    published_at: string;
    name: string;
} & Pick<RaRecord, 'id'>;

export type ContactNote = {
    contact_id: Identifier;
    text: string;
    date: string;
    sales_id: Identifier;
    status: string;
    attachments?: AttachmentNote[];
} & Pick<RaRecord, 'id'>;


export type CompanyNote = {
    company_id: Identifier;
    text: string;
    date: string;
    sales_id: Identifier;
    status: string;
    attachments?: AttachmentNote[];
} & Pick<RaRecord, 'id'>;


export type Deal = {
    name: string;
    company_id: Identifier;
    contact_ids: Identifier[];
    category: string;
    stage: string;
    description: string;
    amount: number;
    created_at: string;
    updated_at: string;
    archived_at?: string;
    expected_closing_date: string;
    sales_id: Identifier;
    index: number;
} & Pick<RaRecord, 'id'>;

export type DealNote = {
    deal_id: Identifier;
    text: string;
    date: string;
    sales_id: Identifier;
    attachments?: AttachmentNote[];

    // This is defined for compatibility with `ContactNote`
    status?: undefined;
} & Pick<RaRecord, 'id'>;

export type Tag = {
    name: string;
    color: string;
} & Pick<RaRecord, 'id'>;

export type Task = {
    contact_id: Identifier;
    type: string;
    text: string;
    due_date: string;
    done_date?: string | null;
    sales_id?: Identifier;
} & Pick<RaRecord, 'id'>;

export type ActivityCompanyCreated = {
    type: typeof COMPANY_CREATED;
    company_id: Identifier;
    company: Company;
    sales_id: Identifier;
    date: string;
};

export type ActivityContactCreated = {
    type: typeof CONTACT_CREATED;
    company_id: Identifier;
    sales_id?: Identifier;
    contact: Contact;
    date: string;
};

export type ActivityContactNoteCreated = {
    type: typeof CONTACT_NOTE_CREATED;
    sales_id?: Identifier;
    contactNote: ContactNote;
    date: string;
};

export type ActivityDealCreated = {
    type: typeof DEAL_CREATED;
    company_id: Identifier;
    sales_id?: Identifier;
    deal: Deal;
    date: string;
};

export type ActivityDealNoteCreated = {
    type: typeof DEAL_NOTE_CREATED;
    sales_id?: Identifier;
    dealNote: DealNote;
    date: string;
};

export type ActivitySuppliersCreated = {
    type: typeof DEAL_NOTE_CREATED;
    supplier_id?: Identifier;
    dealNote: DealNote;
    date: string;
};

export type ActivityBranchCreated = {
    type: typeof DEAL_NOTE_CREATED;
    branch_id?: Identifier;
    branchNote: DealNote;
    date: string;
};

export type Activity = RaRecord &
    (
        | ActivityCompanyCreated
        | ActivityContactCreated
        | ActivityContactNoteCreated
        | ActivityDealCreated
        | ActivityDealNoteCreated
        | ActivitySuppliersCreated
        | ActivityBranchCreated
    );

export interface RAFile {
    src: string;
    title: string;
    path?: string;
    rawFile: File;
    type?: string;
}

export type AttachmentNote = RAFile;
export interface DealStage {
    value: string;
    label: string;
}

export interface NoteStatus {
    value: string;
    label: string;
    color: string;
}

export interface ContactGender {
    value: string;
    label: string;
    icon: SvgIconComponent;
}

export interface ContactGender2 {
    value: string;
    label: string;
    icon: SvgIconComponent;
}


export interface kyowakai {
    value: string;
    label: string;
    icon: SvgIconComponent;
}
