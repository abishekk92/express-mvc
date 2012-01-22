mongoose=require 'mongoose'
Schema=mongoose.schema
ObjectId=Schema.ObjectId

postSchema= new Schema 
		  author:ObjectId
	          title: String
                  content: String 
		  date: Date
module.exports=mongoose.model "Post",postSchema
		  
