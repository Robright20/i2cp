const http = require("http");
const { Client } = require("pg");

const db = new Client({
  host: "localhost",
  user: "postgres",
  password: "pass",
  database: "demo"
});

db.connect();

http.createServer(async (req, res) => {

  if (req.url === "/users") {
    const result = await db.query("SELECT * FROM users");

    res.setHeader("Content-Type", "application/json");
    res.end(JSON.stringify(result.rows));
    return;
  }

  res.statusCode = 404;
  res.end("Not found");

}).listen(8080);