import React, { useState } from 'react';

export default function Note({ note, onChange, onDelete }) {
    const [isEditiing, setIsEditiing] = useState(false);

    let component;

    function handleChangeText(e) {
        const newNote = { ...note, text: e.target.value };
        onChange(newNote);
    }

    if (isEditiing) {
        component = (
            <>
                <input type="text" value={note.text} onChange={handleChangeText} />
                <button onClick={() => setIsEditiing(false)}>Simpan</button>
            </>
        );
    } else {
        component = (
            <>
                {note.text}
                <button onClick={() => setIsEditiing(true)}>Edit</button>
            </>
        );
    }

    function handleChangeDone(e) {
        const newNote = { ...note, done: e.target.checked };
        onChange(newNote);
    }

    return (
        <label>
            <input type="checkbox" checked={note.done} onChange={handleChangeDone} />
            {component}
            <button onClick={onDelete}>Delete</button>
        </label>
    );
}
