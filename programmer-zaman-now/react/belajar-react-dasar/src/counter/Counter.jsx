import React, { useState } from 'react';

export default function Counter({ name }) {
    const [count, setCount] = useState(0);

    function handleClilck() {
        setCount(count + 1);
    }

    return (
        <div>
            <h1>
                Counter {name} : {count}
            </h1>
            <button onClick={handleClilck}>Increment</button>
        </div>
    );
}
