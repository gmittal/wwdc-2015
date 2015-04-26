var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var fs = require('fs');
app.use(bodyParser());

require('shelljs/global');

app.post('/build', function (req, res) {
	console.log(req.body.code);

	console.log((req.body.code).length);

  if (req.body.code && (req.body.code).length != 0) {
  	fs.writeFile("code.swift", req.body.code, function(err) {
	    if(err) {
	        return console.log(err);
	    }

	   res.send(exec("swift code.swift").output); 

	    console.log("The file was saved!");
	}); 

  } else {
  	res.send("Nothing to compile.");
  }


});

var server = app.listen(3000, function () {

  var host = server.address().address;
  var port = server.address().port;

  console.log('Example app listening at http://%s:%s', host, port);

});