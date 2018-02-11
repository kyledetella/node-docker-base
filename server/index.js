const express = require('express')

const app = express()

const {PORT = 8080} = process.env

app.get('/', (req, res) => res.json({it: 'works'}))

app.listen(PORT, () => console.log(`App running on port ${PORT}`))
