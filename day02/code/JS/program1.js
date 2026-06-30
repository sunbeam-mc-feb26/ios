function add(p1, p2) {
  console.log(`addition = ${p1 + p2}`)
}

function subtract(p1, p2) {
  console.log(`subtraction = ${p1 - p2}`)
}
function execute(func) {
  func(10, 20)
}

execute(add)
execute(subtract)

execute((p1, p2) => {
  console.log(`multiplication = ${p1 * p2}`)
})
