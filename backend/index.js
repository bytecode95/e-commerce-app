const express = require('express')
var bodyParser = require('body-parser')
var cors = require('cors')
const app = express()
const port = 4000

app.use(cors())


app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())



app.listen(port, () => {
  console.log(`New app listening on port ${port}`)
})
