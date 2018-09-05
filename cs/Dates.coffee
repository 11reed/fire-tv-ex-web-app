`
import React, { Component } from 'react'
import DatePicker from 'react-datepicker'
`

class Dates extends Component
  render: ->
    <DatePicker selected={this.state.startDate} 
    onChange={this.handleChange} 
    showTimeSelect showTimeSelectOnly timeIntervals={15} 
    dateFormat="LT" timeCaption="Time"
    />

export default Dates