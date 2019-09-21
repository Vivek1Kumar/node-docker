const express = require('express')

const app = express();

app.get('/', (req, res) => {
    res.send("Get api is working.. with docker!! ")
})
app.listen(4000, () => {
    console.log(`server running port 4000`)
})