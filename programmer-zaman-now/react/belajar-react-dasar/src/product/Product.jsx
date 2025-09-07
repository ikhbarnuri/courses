import React from 'react';

export default function Product({ product }) {
    return (
        <div>
            {product.id} : {product.name}
            <p>Harga : {product.price}</p>
        </div>
    );
}
