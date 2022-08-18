const biz = "1" == 1
console.log(biz)

const gry = 0 == []
console.log(gry)

const you = [] == ![]
console.log(you)

const marry = [1, 2, 3] === [1, 2, 3]  //This gives false since the equivalent operator in JS checks if both objects have the same identity(refer to the same space in memory)
console.log(marry)
