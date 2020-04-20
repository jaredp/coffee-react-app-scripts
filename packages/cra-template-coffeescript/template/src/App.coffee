import React from 'react'
import logo from './logo.svg'
import './App.css'
import { a, code, div, header, img, p } from 'react-dom-factories'

App = ->
  div { className: 'App' },
    header { className: 'App-header' },
      img { src: logo, className: 'App-logo', alt: 'logo' }
      p {},
        'Edit '
        code {}, 'src/App.coffee'
        ' and save to reload'

      p {},
        'Learn '
        a {
          className: 'App-link'
          href: 'https://reactjs.org'
          target: '_blank'
          rel: 'noopener noreferrer'
        }, 'React'
        ' and '
        a {
          className: 'App-link'
          href: 'https://coffeescript.org'
          target: '_blank',
          rel: 'noopener noreferrer'
        }, 'Coffeescript'

export default App