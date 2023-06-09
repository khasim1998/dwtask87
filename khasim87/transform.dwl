%dw 2.0
output application/json
//In this example shows how mask acts on all elements in the nested arrays. It changes the value of each element at index 1 to false
import * from dw::util::Values
---
payload mask 1 with false