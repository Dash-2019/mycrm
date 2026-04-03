import Man2Icon from '@mui/icons-material/Man2';
import WcIcon from '@mui/icons-material/Wc';
import Woman2Icon from '@mui/icons-material/Woman2';

export const defaultLogo = './logos/logo_atomic_crm.svg';

export const defaultTitle = 'NACHI 調達本部 CRM ';

export const defaultCompanySectors = [
    '製造業',
    '加工業',
    '卸売・小売業',
    '工事業',
    '派遣業',
    'ソフトウェア',
    'サービス',
    'その他',
];

export const defaultDealStages = [
    { value: 'opportunity', label: 'Opportunity' },
    { value: 'proposal-sent', label: 'Proposal Sent' },
    { value: 'in-negociation', label: 'In Negotiation' },
    { value: 'won', label: 'Won' },
    { value: 'lost', label: 'Lost' },
    { value: 'delayed', label: 'Delayed' },
];

export const defaultDealPipelineStatuses = ['won'];

export const defaultDealCategories = [
    'Other',
    'Copywriting',
    'Print project',
    'UI Design',
    'Website design',
];

export const defaultNoteStatuses = [
    { value: 'cold', label: 'Cold', color: '#7dbde8' },
    { value: 'warm', label: 'Warm', color: '#e8cb7d' },
    { value: 'hot', label: 'Hot', color: '#e88b7d' },
    { value: 'in-contract', label: 'In Contract', color: '#a4e87d' },
];

export const defaultTaskTypes = [
    'None',
    'Email',
    'Demo',
    'Lunch',
    'Meeting',
    'Follow-up',
    'Thank you',
    'Ship',
    'Call',
];

export const defaultContactGender = [
    { value: 'male', label: '3He/Him', icon: Man2Icon },
    { value: 'female', label: '1She/Her', icon: Woman2Icon },
    { value: 'nonbinary', label: 'They/Them', icon: WcIcon },
];

export const defaultContactGender2 = [
    { value: '製造業', label: '製造業', icon: Man2Icon },
    { value: '非製造業', label: '非製造業', icon: Woman2Icon },
];

export const defaultFujikoshi = [
    { value: '未入会', label: '未入会', icon: Man2Icon },
    { value: '加工部会', label: '加工部会', icon: Man2Icon },
    { value: '材料部品', label: '材料部品', icon: Man2Icon},
    { value: '設備部会', label: '設備部会', icon: Man2Icon},
];