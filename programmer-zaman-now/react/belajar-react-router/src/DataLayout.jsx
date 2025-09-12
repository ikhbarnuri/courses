import React from 'react';
import { Link, NavLink, Outlet, useLocation } from 'react-router';
import './data.css';

export default function DataLayout() {
    const location = useLocation();

    return (
        <>
            <div>
                <h1>This is header</h1>
            </div>
            <ul>
                <li>
                    <NavLink
                        to={{
                            pathname: '/data/products',
                            search: '?category=shoes',
                            hash: '#top',
                        }}
                    >
                        Products
                    </NavLink>
                </li>
                <li>
                    <NavLink to="/data/sellers">Sellers</NavLink>
                </li>
                <li>
                    <NavLink to="/data/customers">Customers</NavLink>
                </li>
            </ul>
            <div>
                <Outlet />
            </div>
            <div>
                <p>This is footer</p>
                <p>
                    Location: {location.pathname}
                    {location.search}
                    {location.hash}
                </p>
            </div>
        </>
    );
}
