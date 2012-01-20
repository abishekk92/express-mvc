Post=require "../models/post.js"
exports.post=(req,res)->
	new Post(
		title:req.body.title
		author:req.body.author
		content:req.body.content
                ).save()

