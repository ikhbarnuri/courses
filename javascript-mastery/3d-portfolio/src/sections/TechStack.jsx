import React from 'react';
import TitleHeader from '../components/TitleHeader';
import { techStackIcons } from '../contants';
import { div } from 'three/tsl';

export default function TechStack() {
    return (
        <div id="skills" className="flex-center section-padding">
            <div className="w-full h-full md:px-10 px-5">
                <TitleHeader title={'My Preferred Tech Stack'} sub={'The Skill I Bring to the Table'} />

                <div className="tech-grid">
                    {techStackIcons.map((icon) => (
                        <div
                            key={icon.name}
                            className="card-border texh-card overflow-hidden group xl:rounded rounded-lg"
                        >
                            <div className="tech-card-animated-bg">
                                <div className="tech-card-content">
                                    <div className="texh-icon-wrapper"></div>
                                </div>
                            </div>
                        </div>
                    ))}
                </div>
            </div>
        </div>
    );
}
