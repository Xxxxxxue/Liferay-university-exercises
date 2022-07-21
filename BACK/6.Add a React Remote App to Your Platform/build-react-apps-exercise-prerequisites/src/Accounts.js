import React from 'react';
import 'bootstrap/dist/css/bootstrap.css';
import Carousel from 'react-bootstrap/Carousel';
import './style.css';
import Account1 from './Account1';
import Account2 from './Account2';
import Account3 from './Account3';

//Displays Account information from Liferay in a Carousel object

export default function Accounts() {
  return(
    <div className="Dashboard">
      <h2>Faria Financial Management</h2>
      <div className="carousel">
        <Carousel>
          <Carousel.Item interval={15000}>
            <Account1 />
            
          </Carousel.Item>
          <Carousel.Item interval={15000}>
            <Account2 />
            
          </Carousel.Item>
          <Carousel.Item interval={15000}>
            <Account3 />
            
          </Carousel.Item>
          
        </Carousel>
      </div>
    </div>
  );
};