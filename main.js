const net = require('net');

const server = net.createServer(socket => {
  socket.on('data', data => {
    console.log(data.toString());

    socket.write(
      "HTTP/1.1 200 OK\r\n" +
      "Content-Type: text/plain\r\n" +
      "Content-Length: 12\r\n" +
      "\r\n" +
      "Hello World"
    );
    socket.end();
  });
});

server.listen(8080);