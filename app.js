var express = require('express');
var app = express();

app.get('/latent', function (req, res) {
  res.status(500).send('errrrrrorrrrrr');
});

app.listen(8080, function () {
  console.log('super late app started on 8080');
});
