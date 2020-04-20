import React from 'react'
import { render } from '@testing-library/react'
import ReactDOM from 'react-dom'
import App from './App'

test 'renders learn react link', ->
  { getByText } = render App()
  linkElement = getByText /react/i
  expect(linkElement).toBeInTheDocument()

test 'renders learn coffeescript link', ->
  { getByText } = render App()
  linkElement = getByText /coffeescript/i
  expect(linkElement).toBeInTheDocument()
