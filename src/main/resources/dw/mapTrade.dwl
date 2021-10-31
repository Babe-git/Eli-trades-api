%dw 2.0
output application/json
---
{
index: payload.index, 
symbol: payload.symbol, 
quantity: payload.quantity, 
price: payload.price, 
operation: payload.operation
}