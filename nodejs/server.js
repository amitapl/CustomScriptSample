var http = require('http');
var port = process.env.port || 1337;
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Node app is up...' + '\n');
}).listen(port);
console.log('Server running at port: ' + port);
