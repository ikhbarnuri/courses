import React from 'react';
import { logoIconsList } from '../contants';
import { div } from 'three/tsl';

const LogoIcon = ({ icon }) => {
    return (
        <div className="flex-none flex-center marquee-item">
            <img src={icon.imgPath} alt={icon.name} />
        </div>
    );
};

export default function LogoSection() {
    return (
        <div className="md:my-20 my-10 relative">
            <div className="gradient-edge" />
            <div className="gradient-edge" />

            <div className="marquee h-52">
                <div className="marquee-box mdd:gap-12 gap-5">
                    {logoIconsList.map((icon) => (
                        <LogoIcon key={icon.name} icon={icon} />
                    ))}

                    {logoIconsList.map((icon) => (
                        <LogoIcon key={icon.name} icon={icon} />
                    ))}
                </div>
            </div>
        </div>
    );
}
