import React from 'react';
import './style.css';

//Fetches data from the Headless API automatically generated when creating the Bank Accounts Liferay Object. 
//This file corresponds to the savings account.

class Account2 extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      error: null,
      isLoaded: false,
      accountBalance: null,
      accountNumber: null,
      accountType: null
    };
  }

  componentDidMount() {
    fetch('/o/c/bankaccounts/42746', {
      method: 'GET',
      headers: {
        Authorization: 'Basic ' + btoa('test@liferay.com:test'),
        'Content-Type': 'application/json'
      }})
      .then(res => res.json())
      .then(
        (result) => {
          this.setState({
            isLoaded: true,
            accountBalance: result.accountBalance,
            accountNumber: result.accountNumber,
            accountType: result.accountType
          });
        },
        // Note: it's important to handle errors here
        // instead of a catch() block so that we don't swallow
        // exceptions from actual bugs in components.
        (error) => {
          this.setState({
            isLoaded: true,
            error
          });
        }
      )
  }

  render() {
    const { error, isLoaded, accountBalance, accountNumber, accountType} = this.state;
    if (error) {
      return <div>Error: {error.message}</div>;
    } else if (!isLoaded) {
      return <div>Loading...</div>;
    } else {
      return (
        <div className="Dashboard">
            <h2>{accountType.name} Account {accountNumber}</h2>
            <h3>${accountBalance}</h3>
        </div>
      );
    }
  }
}

export default Account2;