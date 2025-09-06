import React, { useState } from 'react';
import Counter from './Counter';

export default function CounterApp() {
    const [show2, setShow2] = useState(true);

    function handleChange(e) {
        setShow2(e.target.checked);
    }

    return (
        <div>
            {show2 ? <Counter key={'budi'} name={'Counter Budi'} /> : <Counter key={'eko'} name={'Counter Eko'} />}
            <input type="checkbox" name="show2" id="show2" checked={show2} onChange={handleChange} />
            Tampilkan Counter 2
        </div>
    );
}
