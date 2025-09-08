import { log } from 'console';
import Image from 'next/image';
import Link from 'next/link';
import PostList from '@/components/PostList';
import { getAllPost } from '@/lib/api';

export default async function Home() {
    const posts = await getAllPost();

    return (
        <>
            <div className="main-heading">
                <h2>Daftar Tulisan</h2>
                <p className="subtitle">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis, quia quod laudantium officia
                    hic nostrum dolorem ipsum suscipit omnis. Quod!
                </p>
            </div>

            <PostList posts={posts} />
        </>
    );
}
