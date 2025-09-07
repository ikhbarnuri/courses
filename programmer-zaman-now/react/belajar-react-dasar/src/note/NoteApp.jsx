import React, { useReducer } from 'react';
import { useImmer, useImmerReducer } from 'use-immer';
import NoteForm from './NoteForm';
import NoteList from './NoteList';
import { NoteDispatchContext, NotesContext } from './NotesContext';

let id = 0;

const initialNotes = [
    {
        id: id++,
        text: 'Learn HTML',
        done: true,
    },
    {
        id: id++,
        text: 'Learn CSS',
        done: false,
    },
    {
        id: id++,
        text: 'Learn JavaScript',
        done: false,
    },
    {
        id: id++,
        text: 'Learn React',
        done: false,
    },
    {
        id: id++,
        text: 'Build a Project',
        done: false,
    },
];

function notesReducer(notes, action) {
    // switch (action.type) {
    //     case 'ADD_NOTE':
    //         return [
    //             ...notes,
    //             {
    //                 id: id++,
    //                 text: action.text,
    //                 done: false,
    //             },
    //         ];
    //     case 'CHANGE_NOTE':
    //         return notes.map((note) => (note.id === action.id ? { ...note, text: action.text } : note));
    //     case 'DELETE_NOTE':
    //         return notes.filter((note) => note.id !== action.id);
    //     default:
    //         return notes;
    // }

    if (action.type == 'ADD_NOTE') {
        notes.push({
            id: id++,
            text: action.text,
            done: false,
        });
    } else if (action.type == 'CHANGE_NOTE') {
        const index = notes.findIndex((note) => note.id === action.id);
        notes[index].text = action.text;
        notes[index].done = action.done;
    } else if (action.type == 'DELETE_NOTE') {
        const index = notes.findIndex((note) => note.id === action.id);
        notes.splice(index, 1);
    }
}

export default function NoteApp() {
    const [notes, dispatch] = useImmerReducer(notesReducer, initialNotes);

    return (
        <div>
            <NotesContext.Provider value={notes}>
                <NoteDispatchContext.Provider value={dispatch}>
                    <h1>Note App</h1>
                    <NoteForm />
                    <NoteList />
                </NoteDispatchContext.Provider>
            </NotesContext.Provider>
        </div>
    );
}
