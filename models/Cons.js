module.exports = function(sequelize, DataTypes) {
  var Cons = sequelize.define("Users", {
    name: DataTypes.STRING,
    con_id: DataTypes.INTEGER,
    location: DataTypes.STRING,
    numbers: DataTypes.INTEGER
  });
//Numbers represents how many are going.
Cons.associate = function(models) {
  //Associating Household with Chores
  //When a household is destroyed, also destroy all associated chores.
  Cons.hasMany(models.Users, {
    onDelete: "cascade"
  });

  Cons.hasMany(models.Users, {});
  return Users;
};
