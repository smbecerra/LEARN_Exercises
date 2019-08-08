import React,{Component} from 'react';
import './App.css'

 export default class OnOff extends Component{

        constructor(props){
         super(props)
            this.state = {
            lightSwitch: "off",
            lightColor: "white"

         }
     }
     switchingLights= ()=>{

         let {lightSwitch} = this.state;
         if( lightSwitch === "off") {
             this.setState({lightSwitch: "on", lightColor: "yellow"})
         } else  {
             this.setState({lightSwitch: "off", lightColor: "white"})
         }
    }

//  colorOfLights = ()=>{
//
//      let {lightColor} = this.state;
//      if( lightColor === "white") {
//          this.setState({lightColor: "yellow"})
//      } else  {
//          this.setState({lightColor: "white"})
//      }
// }

     render(){
         return(
             <div>
                <div onClick={this.switchingLights} style={{backgroundColor:this.state.lightColor}} className ='border'>
                <p> {this.state.lightSwitch} </p>
                </div>
            </div>
        );
     }
}
