const mongoose = require('mongoose')

const movieSchema = new mongoose.Schema({
  title: {
    type: String,
    required: true
  },
  starring: {
    type: String,
    required: true
  },
  runtime: {
    type: Number,
    required: true
  },
  description: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Movie', movieSchema)
