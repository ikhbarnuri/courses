import React from 'react';
import { useParams } from 'react-router';

export default function ProductDetail() {
    let params = useParams();

    return (
        <div>
            <h1>Product Detail {params.id}</h1>
            <p>Welcome to the product detail page</p>
        </div>
    );
}
