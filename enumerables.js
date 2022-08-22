// const upcased = ["this", "is", "JavaScript"].map((str) => {
//     return str.toUpperCase();
// });
// console.log(upcased);

const upcased = ["this", "is", "JavaScript"].map((str, index) => {
    if (index % 2 === 0){
        return str.toUpperCase();
    } else {
        return str
    }
    
});
console.log(upcased);

const nweArray = ["this", "is", "JavaScript"].forEach((str) => {
    console.log(str.toUpperCase());
});

const filt = [1, 2, 3, 4, 5].filter((num) => num % 2 === 0);
console.log(filt)