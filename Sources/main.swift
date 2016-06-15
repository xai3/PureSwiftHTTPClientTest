
import HTTPClient

let client = try Client(uri: "http://httpbin.org:80/status/200")
let response = try client.get("/")

print(response)

