var db = require("../models");
var app = require("express");

app.get("/api/userid", (req, res) => {
  res.JSON(data);
});

app.get("/api/:userid/messages", (req, res) => {
  res.JSON(data);
});

app.get("/api/:userid/shop", (req, res) => {
  res.JSON(data);
});
