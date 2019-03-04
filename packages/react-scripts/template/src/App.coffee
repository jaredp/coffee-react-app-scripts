import React, { Component } from 'react'
import logo from './logo.svg'
import './App.css'

class App extends Component
  render: ->
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <p>
          {"Learn "}
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            React
          </a>
          {" and "}
          <a
            className="App-link"
            href="https://coffeescript.org/"
            target="_blank"
            rel="noopener noreferrer"
          >
            Coffeescript
          </a>
        </p>
      </header>
    </div>

export default App
