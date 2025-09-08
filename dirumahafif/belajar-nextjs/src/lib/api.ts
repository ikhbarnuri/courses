import { Post } from '@/types/post';

export async function getLatestPost(): Promise<Post[]> {
    const res = await fetch('https://jsonplaceholder.typicode.com/posts?_limit=5');

    return await res.json();
}

export async function getDetailPost(id: number): Promise<Post> {
    const res = await fetch(`https://jsonplaceholder.typicode.com/posts/${id}`);

    return await res.json();
}

export async function getAllPost(): Promise<Post[]> {
    const res = await fetch('https://jsonplaceholder.typicode.com/posts');

    return await res.json();
}
