// const biz = "1" == 1
// console.log(biz)

// const gry = 0 == []
// console.log(gry)

// const you = [] == ![]
// console.log(you)

// const marry = [1, 2, 3] === [1, 2, 3]  //This gives false since the equivalent operator in JS checks if both objects have the same identity(refer to the same space in memory)
// console.log(marry)

// let dog = "hungry";
// let owner;

// if (dog === "hungry") {
//   owner = "Refilling food bowl.";
// } else if (dog === "thirsty") {
//   owner = "Refilling water bowl.";
// } else if (dog === "playful") {
//   owner = "Playing tug-of-war.";
// } else if (dog === "cuddly") {
//   owner = "Snuggling.";
// } else {
//   owner = "Reading newspaper.";
// }

// console.log(owner)


let dog = "gatwiri";
let owner;

switch (dog) {
  case "hungry":
    owner = "Refilling food bowl.";
    break;
  case "thirsty":
    owner = "Refilling water bowl.";
    break;
  case "playful":
    owner = "Playing tug-of-war.";
    break;
  case "cuddly":
    owner = "Snuggling.";
    break;
  default:
    owner = "Reading newspaper.";
    break;
}

console.log(owner)