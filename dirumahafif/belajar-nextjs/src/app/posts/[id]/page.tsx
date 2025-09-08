import { getDetailPost } from '@/lib/api';
import React from 'react';

interface PageProps {
    params: { id: number };
}

export default async function page({ params }: PageProps) {
    const { id } = await params;

    const post = await getDetailPost(id);

    return (
        <div className="post-detail">
            <h1>{post.title}</h1>
            <div className="content">{post.body}</div>
        </div>
    );
}
