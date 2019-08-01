// oldEnough = (num) => {
//     if(num >= 21){
//         return num + ' is old enough to drink'
//     } else {
//         return num + ' is not old enogh to drink'
//     }
// }
// console.log(oldEnough(2))


// greaterNum = (num1,num2) => {
//     if (num1 > num2) {
//         return `${num1} is greater than ${num2}`
//     } else if (num2 > num1) {
//         return `${num2} is greater than ${num1}`
//     } else {
//         return `Numbers are equal`
//     }
// }
// console.log(greaterNum(2,2));

// var person = {
//   firstName: "Alex",
//
//   lastName: "Keaton",
//   phone: 123456789,
//   getData() {
//     return this.firstName+"-"+this.phone
//   }
// }
// let  name = person.firstName +" "+person.lastName
// let {phone} = person
// console.log(name)
// console.log(phone);



// word = (...letters) => {return letters.join('')}
//
// console.log(word('h', 'e', 'l', 'l', 'o'));



// var testArr1 = [3, 9, 15, 4, 10]
//
// function multThree(arr){
//     let newArr = []
//     for(let i = 0; i < arr.length; i++){
//         newArr.push(arr[i] * 3)
//     }
//     return newArr
//
// }
// console.log(multThree(testArr1))
//
//
// multiThree = (array) => {
//     let newArray = []
//     for (let i = 0; i < array.length; i++){
//         newArray.push(array[i] * 3)
//     }
//     return newArray
// }
// console.log(multiThree(testArr1));

// var testArr2 = [0, -6, 2, -7, 3, 5, 8, 10, 13]
//
// // function oddArr(oddNum){
// //     let newArr = []
// //     for(let i = 0; i < oddNum.length; i++){
// //         if(oddNum[i] % 2 === 1 || oddNum[i] % 2 < 0){
// //             newArr.push(oddNum[i])
// //         }
// //     }
// //         return newArr
// //     }
// //     console.log(oddArr(testArr2));
//
//     oddArr = (oddNum) => {
//         let newArr = []
//         for(let i = 0; i < oddNum.length; i++){
//             if(oddNum[i] % 2 === 1 || oddNum[i] % 2 < 0){
//                 newArr.push(oddNum[i])
//             }
//         }
//         return newArr
//     }
// console.log(oddArr(testArr2))

//  var myMessage = "Hello there"
// //
// // function capitalizeLetters(string){
// //     return string.toUpperCase()
// // }
// //
// // console.log(capitalizeLetters(myMessage));
//
// capLet = (str) => {return str.toUpperCase()}
// console.log(capLet(myMessage));

// var comboArr = [7, "n", true, "i", "c", 10, "e", " ", -388, "w", 3, "o", 0, "r", false, "k"]
//
// // function lettersOnly(arr){
// //     let newArr = []
// //     for(let i = 0; i < arr.length; i++){
// //         if(typeof arr[i] === 'string'){
// //             newArr.push(arr[i])
// //         }
// //     } return newArr.join('')
// // }
// // console.log(lettersOnly(comboArr));
//
// onlyLetters = (array) => {
//     let newArray = []
//         for(let i = 0; i < array.length; i++){
//             if(typeof array[i] === 'string'){
//                 newArray.push(array[i])
//         }
//     }   return newArray.join('')
// }
// console.log(onlyLetters(comboArr));

// var highestNumber = [1, 45, 4, 2, 7, 101, 67, -9, 0, 100, 6]

// highNum = () => {
//     let high = 0
//     for(let i = 0; i < highestNumber.length; i++){
//         if(highestNumber[i] > high){
//             high = highestNumber[i]
//         }
//     } return high
// }
// console.log(highNum())

// var lowestNumber = [1, 45, 4, 2, 7, 101, 67, -9, 0, 100, 6]
//
// lowNum = () => {
//     let low = 100
//     for(let i = 0; i < lowestNumber.length; i++){
//         if(lowestNumber[i] < low){
//             low = lowestNumber[i]
//         }
//     } return low
// }
// console.log(lowNum())


var addThese1 = [1,2,3,4]
var addThese2 = [0]

addNumbers = (array) => {
    var sum = 0;

    for(let i = 0; i < array.length; i++){
        sum += array[i]
    } return sum
}
console.log(addNumbers(addThese1));
console.log(addNumbers(addThese2));
