import Image from 'next/image';
import Link from 'next/link';
import ThemeSwitcher from './ThemeSwitcher';

function Header() {
    return (
        <header className="header">
            <nav>
                <div className="logo">
                    <Link href="/">
                        <Image
                            src="https://avatars.githubusercontent.com/u/147317112?u=0c7756ceb1f2d4fdf7baa0b538278f7eb9b8d31e&v=4"
                            width={30}
                            height={30}
                            alt="Ikhbar Nurinsani"
                        />
                    </Link>
                </div>

                <div className="nav-links">
                    <Link href="/">Home</Link>
                    <Link href="/posts">Posts</Link>
                    <Link href="/about">About</Link>
                </div>
                <ThemeSwitcher />
            </nav>
        </header>
    );
}

export default Header;
