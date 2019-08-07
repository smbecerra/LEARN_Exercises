class Car{
constructor(){
    this.wheels = 4
    this.year = 2018
    this.lights = "off"
    this.signalLights = "off"
    this.speed = 0 //km/h.
    }

// carLights(){
//     // this.lights = this.lights === "off" ? "on" : "off"
// }
    carLights(){
         if(this.lights === "off"){
             this.lights = "on"
         } else if(this.lights=== "on") {
             this.lights = "off"
         }
    }
    indication(str){
        if(str ==="left"){
            return this.signalLights = "left"
        } else if (str ==="right"){
            return this.signalLights = "right"
        } else {
            return this.signalLights = "off"
        }
    }

    // stopGo(){
     // if (this.speed = 0){
     //     return "stopped"
     // }
     // else if(this.speed > 0){
     //     return "going"
     // }

}

class Tesla extends Car {
    constructor(){
        super()
    }
    acceleration(){
        return this.speed +=10;
    }
    deceleration(){
        if (this.speed > 0) {
        return this.speed -= 7;
        } else {
        return this.speed = 0
        }
    }
}
let modelS = new Tesla();

// modelS.carLights()
// modelS.indication("left")
// console.log(modelS);
// modelS.indication("right")
// console.log(modelS);
// modelS.indication("off")
// modelS.acceleration()
// console.log(modelS);
//
//
//
modelS.deceleration()
modelS.deceleration()
modelS.acceleration()
modelS.acceleration()
modelS.acceleration()
console.log(modelS);


class Tata extends Car {

}

class Toyota extends Car {

}
let mm = new Car
console.log();