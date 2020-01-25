const express = require("express")
const app = express()

app.get("/", (req, res)=>{
    res.send("<h1>hello there</h1>")
})

app.listen(8090, ()=>{
    console.log("listening on port 8090")
})