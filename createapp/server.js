const express = require("express");
const path = require("path");
const PORT = process.env.PORT || 3001;
const app = express();

// Define middleware here
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
// Serve up static assets (usually on heroku)
if (process.env.NODE_ENV === "production") {
  app.use(express.static("client/build"));
}

// Define API routes here

app.get("/number", (req, res) => {
  res.json({ magicNumber });
});

// Send every other request to the React app
// Define any API routes before this runs
app.get("*", (req, res) => {
  res.sendFile(path.join(__dirname, "./client/build/index.html"));
});

// $fields = array(
//   );
//   $params = array(
//     'description' => 'This is an awesome cafe!',
//     'about' => 'about my interest',
//     'website' => 'www.facebook.com',
//     'phone' => '2061234567',
//     'location' => array('city' => 'Seattle', 'country' => 'US', 'state' => 'WA'),
//   );
//   (new Page(<PAGE_ID>))->updateSelf(
//     $fields,
//     $params
//   );

db.sequelize.sync({ force: true }).then(function() {
  app.listen(PORT, function() {
    console.log("App listening on PORT" + PORT);
  });
});

app.listen(PORT, function() {
  console.log("App listening on PORT " + PORT);
});
