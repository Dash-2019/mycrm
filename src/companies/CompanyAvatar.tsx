import * as React from 'react';
import { Avatar } from '@mui/material';
import { useRecordContext } from 'react-admin';

import { Company } from '../types';

export const CompanyAvatar = (props: {
    record?: Company;
    width?: number;
    height?: number;
}) => {
    const { width = 60, height = 60 } = props;
    const record = useRecordContext<Company>(props);
    if (!record) return null;
    return (
        <Avatar
            variant="square"
            src={record.logo?.src}
            alt={record.name}
            sx={{
                '& img': { objectFit: 'contain' },
                width,
                height,
                fontSize: height !== 60 ? '1.5rem' : undefined,
                '&.MuiAvatar-colorDefault': {
                    color: 'primary.contrastText',
                },
            }}
        >
            {record.name.charAt(0)}
            {record.name.charAt(1)}
        </Avatar>
    );
};
