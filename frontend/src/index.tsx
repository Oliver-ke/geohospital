import React from 'react';
import ReactDOM from 'react-dom';
import ApolloClient from 'apollo-boost';
import { ApolloProvider } from '@apollo/react-hooks';
import App from './App';
import './index.scss';

// create a client also check localstorage for the givin user
const client = new ApolloClient({
  uri: 'http://localhost:5000',
  request: (operation: { setContext: Function }) => {
    const x_user = localStorage.getItem("x_user");
    if (x_user) {
      operation.setContext({
        headers: { x_user }
      })
    }
  }
});

ReactDOM.render(
  <ApolloProvider client={client}>
    <App />
  </ApolloProvider>,
  document.getElementById("root")
);

