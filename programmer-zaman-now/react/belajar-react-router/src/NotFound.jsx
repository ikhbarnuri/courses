import React from 'react';
import { useParams } from 'react-router';

export default function NotFound() {
    const params = useParams();

    return (
        <div>
            <h1>Not Found</h1>
            <p>Not Found Page : {params['*']}</p>
        </div>
    );
}
