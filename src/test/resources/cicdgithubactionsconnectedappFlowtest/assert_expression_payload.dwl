%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "Success3",
  "message": "Hello World2",
  "timeStamp": "2024-04-30T14:55:44.848-03:00"
})