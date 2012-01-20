(function() {
  var Post;

  Post = require("../models/post.js");

  exports.post = function(req, res) {
    return new Post({
      title: req.body.title,
      author: req.body.author,
      content: req.body.content
    }).save();
  };

}).call(this);
