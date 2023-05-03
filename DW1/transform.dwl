%dw 2.0
output application/json
---
//  The code is a function that takes in a payload map and flattens it.
flatten(payload map ((item, index) -> (item.objects map ((item2, index2) -> 
//  The payload map is an object with two keys, item and index.
{"foodItem": item2.foodItem, "id": item.id }))))
//  The code starts by taking in the input, which is a list of objects with one key being item and another being index.
//  Then it creates an object called foodItem for each item2 that has been passed into the function as well as creating ids for each item3 that was passed into the function.
//  It then maps over these new objects to create a new object called result which contains all of their foodItem along with their id's
//  The code is meant to flatten a list of items into a single object.
//it assigns 




//flatten(payload map ((item, index) ->
// here i did the same thing but i was splited foodItem as one objeect and id as another object and it gives foodItem  like below 
//(item.objects map ((item2, index2) -> {"foodItem": item2.foodItem})) ++ [{"id": item.id}]))
//  [
//   {
//     "foodItem": "burger"
//   },
//   {
//     "foodItem": "Toasted Sandwiches"
//   },
//   {
//     "id": 8465465
//   },
//   {
//     "foodItem": "Garlic Cheese Bread"
//   },
//   {
//     "id": 8465489
//   },
//   {
//     "foodItem": "Bread Upma"
//   },
//   {
//     "foodItem": "Cheese Roll"
//   },
//   {
//     "foodItem": "Bread Cheese Roll"
//   },
//   {
//     "id": 8465456
//   }
// ]