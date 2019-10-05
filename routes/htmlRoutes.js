var app = require("express");

app.get("/", function(req, res) {
  res.render("home");
});

app.get("/profile", function(req, res) {
  res.render("profile");
});

app.get("/shop", function(req, res) {
  res.render("shop");
});

app.get("/messages", function(req, res) {
  res.render("messages");
});
