module.exports = function(sequelize, DataTypes) {
  var Users = sequelize.define("Users", {
    name: DataTypes.STRING,
    user_id: DataTypes.INTEGER,
    password: DataTypes.STRING,
    email: DataTypes.STRING,
    tags: DataTypes.STRING
  });
  return Users;
};
