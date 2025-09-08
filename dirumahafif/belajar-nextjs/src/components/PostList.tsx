import { Post } from '@/types/post';
import Link from 'next/link';

interface PostListProps {
    posts: Post[];
}

export default async function PostList({ posts }: PostListProps) {
    return (
        <div className="post-list">
            {posts.map((post) => (
                <div className="post-item" key={post.id}>
                    <h2>
                        <Link href={`posts/${post.id}`}>{post.title}</Link>
                    </h2>
                </div>
            ))}
        </div>
    );
}
