import NavBar from './components/NavBar';
import ExperienceSection from './sections/ExperienceSection';
import FeatureCards from './sections/FeatureCards';
import Hero from './sections/Hero';
import LogoSection from './sections/LogoSection';
import ShowcaseSection from './sections/ShowcaseSection';
import TechStack from './sections/TechStack';

function App() {
    return (
        <main>
            <NavBar />
            <Hero />
            <ShowcaseSection />
            <LogoSection />
            <FeatureCards />
            <ExperienceSection />
            <TechStack />
        </main>
    );
}

export default App;
