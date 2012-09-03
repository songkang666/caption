mongoose = require('mongoose')
Schema = mongoose.Schema

imageSchema = new Schema(
	createdAt: 
		type: Date
		default: Date.now
	extension: String
	# TODO: optionally link it to the user
)
Image = mongoose.model('Image', imageSchema)

module.exports = Image