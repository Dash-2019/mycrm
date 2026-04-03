import { BooleanInput, Edit, Form, ResourceContextProvider, SaveButton, TextInput, useResourceContext } from "react-admin";

const ResourceName = () => {
    const resource = useResourceContext();
    return <>{resource}</>;
}

export const MyCard = () => (
    <ResourceContextProvider value="businessCard">
        <ResourceName /> {/* renders 'businessCard' */}
        <Edit>
            <Form>
            <BooleanInput label="本窓口の名刺を持っている。" source="commentable" />
            <TextInput label="text" source="text" />
            <SaveButton />
            </Form> 
        </Edit>

    </ResourceContextProvider>
);