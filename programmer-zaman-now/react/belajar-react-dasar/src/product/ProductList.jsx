import React, { useEffect, useRef, useState } from 'react';
import Product from './Product';

export default function ProductList() {
    const [products, setProducts] = useState([]);
    const [isLoaded, setIsLoaded] = useState(false);

    function handleClick() {
        console.info('Handle Click');
        setIsLoaded(true);
    }

    useEffect(() => {
        console.info('Call Use Effect with []');
    }, []);

    useEffect(() => {
        console.log('Call Use Effect');

        async function fetchProducts() {
            const response = await fetch('/products.json');
            const data = await response.json();
            setProducts(data);
        }

        if (isLoaded) {
            // fetch('/products.json')
            //     .then((response) => response.json())
            //     .then((data) => setProducts(data));

            fetchProducts();
        }

        return () => [console.info('Product list component unmounted')];
    }, [isLoaded]);

    return (
        <>
            <h1>Product List</h1>
            <button onClick={handleClick}>Load Products</button>
            {products.map((product) => (
                <Product key={product.id} product={product} />
            ))}
        </>
    );
}
