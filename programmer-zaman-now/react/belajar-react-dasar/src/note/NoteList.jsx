import React, { useContext, useMemo, useRef, useState } from 'react';
import Note from './Note';
import { NotesContext } from './NotesContext';

export default function NoteList() {
    const notes = useContext(NotesContext);
    const [search, setSearch] = useState('');
    const searchImput = useRef('');

    const filteredNotes = useMemo(() => {
        console.info('Filtering notes');
        return notes.filter((note) => note.text.includes(search));
    }, [notes, search]);

    function handleSearch() {
        console.info('Search');
        setSearch(searchImput.current.value);
    }

    return (
        <div>
            <input ref={searchImput} type="text" placeholder="Search" />
            <button onClick={handleSearch}>Search</button>
            <ul>
                {filteredNotes.map((note) => (
                    <li key={note.id}>
                        <Note note={note} />
                    </li>
                ))}
            </ul>
        </div>
    );
}
