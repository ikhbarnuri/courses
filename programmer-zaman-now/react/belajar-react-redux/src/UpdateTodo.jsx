import React, { useState } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { useNavigate, useParams } from 'react-router';
import { addTodo, getTodo, updateTodo } from './todoListSlice';

export default function UpdateTodo() {
    const params = useParams();
    const todo = useSelector((state) => getTodo(state, Number(params.id)));
    const [name, setName] = useState(todo.name);
    const dispatch = useDispatch();
    const navigate = useNavigate();

    function handleClick() {
        dispatch(updateTodo({ id: todo.id, name: name }));
        navigate('/todolist');
    }

    return (
        <div>
            <h1>Edit Todo</h1>
            <input type="text" placeholder="Enter todo name" value={name} onChange={(e) => setName(e.target.value)} />
            <button onClick={handleClick}>Update</button>
        </div>
    );
}
