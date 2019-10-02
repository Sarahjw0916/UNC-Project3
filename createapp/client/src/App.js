import React, { Component } from "react";
import axios from "axios"
import logo from "./logo.svg";
import "./App.css";

class App extends Component {
  state = {
    magicNumber: 0
  };

  componentDidMount() {
    axios.get('http://localhost:3001/number').then(({data})) => {
      const magicNumber = data.magicNumber:
      
      this.setState()
    });
  }

  render() {
    const { magicNumber } = this.state;
    return (
      <div className="App">
        <div className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h2>Welcome to React</h2>
        </div>
        <p className="App-intro">
          To get started, edit <code>src/App.js</code> and save to reload.
        </p>
        <h1>{this.state.magicNumber}</h1>
      </div>
    );
  }
}

export default App;