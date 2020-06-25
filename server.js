const express = require('express')

app = express()

app.get('/', (req, res) => {
    res.json({
        message: 'Works!!! Yes! :D'
    })
})

app.listen(process.env.PORT || 3000)