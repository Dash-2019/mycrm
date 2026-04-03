import {
    BooleanInput,
    CreateBase,
    EditBase,
    Form,
    Identifier,
    RaRecord,
    SaveButton,
    useGetIdentity,
    useListContext,
    useNotify,
    useRecordContext,
    useResourceContext,
    useUpdate,
} from 'react-admin';
import { useFormContext } from 'react-hook-form';

import { CardContent, Stack } from '@mui/material';
import { NoteInputs } from './NoteInputs';
import { getCurrentDate } from './utils';


const foreignKeyMapping = {
    contacts: 'contact_id',
    deals: 'deal_id',
    companies: 'company_id',
};

export const CardCreate = ({
    showStatus,
    reference,
}: {
    showStatus?: boolean;
    reference: 'contacts' | 'deals' | 'companies';
}) => {
    const resource = useResourceContext();
    const record = useRecordContext();
    const { identity } = useGetIdentity();

    if (!record || !identity) return null;
    return (  

        <CreateBase resource={resource} redirect={false}>
            <Form>               
                <NoteInputs showStatus={showStatus} />
                <Stack direction="row">
                    <NoteCreateButton reference={reference} record={record} />
                </Stack>
            </Form>
        </CreateBase>
    
    );
};

const NoteCreateButton = ({
    reference,
    record,
}: {
    reference: 'contacts' | 'deals' | 'companies';
    record: RaRecord<Identifier>;
}) => {
    const [update] = useUpdate();
    const notify = useNotify();
    const { identity } = useGetIdentity();
    const { reset } = useFormContext();
    const { refetch } = useListContext();

    if (!record || !identity) return null;

    const resetValues: {
        date: string;
        text: null;
        attachments: null;
        status?: string;
    } = {
        date: getCurrentDate(),
        text: null,
        attachments: null,
    };

    if (reference === 'contacts') {
        resetValues.status = 'warm';
    }

    const handleSuccess = (data: any) => {
        reset(resetValues, { keepValues: false });
        refetch();
        update(reference, {
            id: (record && record.id) as unknown as Identifier,
            data: { last_seen: new Date().toISOString(), status: data.status },
            previousData: record,
        });
        notify('ノートを追加しました。');
    };
    return (
        <SaveButton
            type="button"
            label="ノート追加"
            variant="contained"
            transform={data => ({
                ...data,
                [foreignKeyMapping[reference]]: record.id,
                sales_id: identity.id,
                date: data.date || getCurrentDate(),
            })}
            mutationOptions={{
                onSuccess: handleSuccess,
            }}
        />
    );
};
