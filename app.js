var express = require('express');
var app = express();

app.get('/latent/:latency', function (req, res) {
  setTimeout(function() {
    res.send('I\'m back');
  }, parseInt(req.params.latency) * 1000);
});

app.get('/error', function (req, res) {
  res.status(500).send('errrrrrorrrrrr');
});

app.listen(8080, function () {
  console.log('super late app started on 8080');
});