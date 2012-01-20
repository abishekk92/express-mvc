mongoose=require 'mongoose'
Schema=mongoose.schema
Objectid=Schema.ObjectId

postSchema= new Schema 
		  author:Objectid
	          title: String
                  content: String 
		  date: Date
module.exports=mongoose.model "Post",postSchema
		  
