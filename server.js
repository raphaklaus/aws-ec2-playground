const express = require('express')

app = express()

app.get('/', (req, res) => {
    res.json({
        message: 'I am alive! :)'
    })
})

app.listen(process.env.PORT || 3000)