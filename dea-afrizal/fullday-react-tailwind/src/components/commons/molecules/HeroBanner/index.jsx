export default function HeroBanner() {
    return (
        <section className="relative h-[460px] w-full rounded-b-4xl">
            <img src="/images/bg-1.jpg" className="h-full w-full rounded-4xl object-cover shadow-md" />
            <div className="absolute bg-(--bg-primary-cray) h-32 w-32 rounded-full -bottom-18 -translate-x-1/2 transform left-1/2" />
            <div className="absolute -bottom-16 left-1/2 flex h-28 w-28 -translate-x-1/2 transform cursor-pointer flex-col items-center justify-center gap-2 rounded-full bg-(--bg-secondary-cray) shadow-2xl transition-transform duration-300 ease-in-out hover:scale-105">
                text
                <i className="fa fa-arrow-up mb-2 rotate-45 text-xl text-white"></i>
                text
            </div>
        </section>
    );
}
