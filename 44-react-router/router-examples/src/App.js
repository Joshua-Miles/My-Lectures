import React from 'react';
import { GreenIndex } from './views/GreenIndex'
import { PurpleAbout } from './views/PurpleAbout'
import { BlueEdit } from './views/BlueEdit'


class App extends React.Component {

  state = {
    selectedPage: 'index'
  }

  render(){
    window.app = this

    if(this.state.selectedPage === 'index'){
      return <GreenIndex />
    }
    if(this.state.selectedPage === 'about'){
      return <PurpleAbout />
    }
    if(this.state.selectedPage === 'edit'){
      return <BlueEdit />
    }
  }

}

export default App;