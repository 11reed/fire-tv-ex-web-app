###
`
import React, { Component } from 'react'
`

class Clock extends Component
  constructor: (props) ->
    super props
      @state = {date: new Date()}
      
  componentDidMount() ->
    @timerID = setInterval(
      () -> @tick()
      ,1000)

  componentWillUnmount() ->
    clearInterval(@timerID)
   
  tick() ->
    @setState(
    {date: new Date()}

  render: ->
      <div>
        <h1>Time</h1>
        <h2>It is {@state.date.toLocaleTimeString()}.</h2>
      </div>

export default Clock
###
