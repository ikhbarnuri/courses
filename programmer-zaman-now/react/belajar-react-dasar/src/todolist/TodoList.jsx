import Todo from './Todo';

export default function TodoList() {
    const data = [
        {
            id: 1,
            text: 'Learn HTML',
            isCompleted: true,
        },
        {
            id: 2,
            text: 'Learn CSS',
            isCompleted: true,
        },
        {
            id: 3,
            text: 'Learn JavaScript',
            isCompleted: true,
        },
        {
            id: 4,
            text: 'Build a simple project',
            isCompleted: true,
        },
        {
            id: 5,
            text: 'Review and practice',
            isCompleted: false,
        },
    ];

    return (
        <ul>
            {data.map((todo) => (
                <Todo key={todo.id} {...todo} />
            ))}
        </ul>
    );
}
