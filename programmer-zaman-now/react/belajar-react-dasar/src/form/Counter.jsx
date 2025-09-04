export default function Counter() {
    let counter = 0;

    function handleClick() {
        counter++;
        console.log(counter);
    }

    return (
        <div>
            <div>
                <button onClick={handleClick}>Increment</button>
            </div>

            <h1>Counter : {counter}</h1>
        </div>
    );
}
