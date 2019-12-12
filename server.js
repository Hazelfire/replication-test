var express = require('express');
var app = express();

const port = 8080;

app.use(express.static('cabalrep/build'));

app.listen(port, () => {
  console.log('Listening on port ' + port);
});
