class Coffee {
  constructor(type, cream=0, sugar=0){
    this.type = type.toLowerCase()
    this.cream = cream
    this.sugar = sugar
  }

  coffeeProfile(){
    return(`${this.type}: ${this.creams()}, ${this.sugars()}`)
  }

  creams(){
    if (this.cream > 1){
      return `${this.cream} creams`
    } else {
      return `${this.cream} cream`
    }
  }

  sugars(){
    if (this.sugar > 1){
      return `${this.sugar} sugars`
    } else {
      return `${this.sugar} sugar`
    }
  }
}


var blackCoffee = new Coffee("black", 0, 0)
var lightCoffee = new Coffee("light", 1, 2)

console.log(blackCoffee.coffeeProfile())
console.log(lightCoffee.coffeeProfile())
