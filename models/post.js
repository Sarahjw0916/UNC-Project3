module.exports = function(sequelize, DataTypes) {
  var name = sequelize.define("Post", {
    username: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    firstname: {
      type: DataTypes.TEXT,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    lastname: {
      type: DataTypes.STRING,
      defaultValue: "Personal"
    }
  });
  return Post;
};
