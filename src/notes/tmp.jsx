if (!record || !identity) return null;
return (  
    <CreateBase resource={resource} redirect={false}>
        <Form>
        {/* <BooleanInput label="本窓口の名刺を持っている。" source="has_card" /> */}
            <NoteInputs showStatus={showStatus} />
            <Stack direction="row">
                <NoteCreateButton reference={reference} record={record} />
            </Stack>
        </Form>
    </CreateBase>

);

 if (reference ==='contacts'){
         return (  
            <>
            
            <CreateBase resource={'businessCard'} redirect={false}>
                <Edit>
                <Form>               
                    <BooleanInput label="本窓口の名刺を持っている。" source="commentable" />
                    <TextInput label="text" source="text" />
                    <Stack direction="row">
                        <NoteCreateButton reference={reference} record={record} />
                    </Stack>
                    
                </Form>
                </Edit>
            </CreateBase>
            
             <CreateBase resource={resource} redirect={false}>
                 <Form>                   
                     <NoteInputs showStatus={showStatus} />
                     <Stack direction="row">
                         <NoteCreateButton reference={reference} record={record} />
                     </Stack>
                 </Form>
             </CreateBase> 
             </>
         );
     }else{
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
     }