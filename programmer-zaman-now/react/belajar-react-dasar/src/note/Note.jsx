import React, { useContext, useState } from 'react';
import { NoteDispatchContext } from './NotesContext';

export default function Note({ note }) {
    const [isEditiing, setIsEditiing] = useState(false);
    const dispatch = useContext(NoteDispatchContext);

    let component;

    function handleChangeText(e) {
        dispatch({
            ...note,
            type: 'CHANGE_NOTE',
            text: e.target.value,
        });
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
        dispatch({
            ...note,
            type: 'CHANGE_NOTE',
            done: e.target.chekced,
        });
    }

    function handleDelete() {
        dispatch({
            ...note,
            type: 'DELETE_NOTE',
            id: note.id,
        });
    }

    return (
        <label>
            <input type="checkbox" checked={note.done} onChange={handleChangeDone} />
            {component}
            <button onClick={handleDelete}>Delete</button>
        </label>
    );
}
