import React from 'react';

export default class Button extends React.Component {
  constructor(props) {
    super(props);

    this.state = { counter: 0 };
    this.handleClick = this.handleClick.bind(this);
  }


  handleClick() {
    this.setState({
      counter: this.state.counter + 1
    });
  }

  render() {
    return (
      <div>
        <div style={{fontSize: '50px', paddingBottom: '50px'}}>{this.state.counter}</div>
        <button onClick={() => this.handleClick()}>Click Me!</button>
      </div>
    )
  }
}
