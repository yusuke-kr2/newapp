const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello World from Render + Docker!");
});

app.get("/kuroda", (req, res) => {
  res.send("私はクズです。");
});

app.listen(3000, () => console.log("Server running on port 3000"));
