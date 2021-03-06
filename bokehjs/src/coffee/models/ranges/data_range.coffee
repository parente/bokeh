_ = require "underscore"

Range = require "./range"
p = require "../../core/properties"

class DataRange extends Range.Model
  type: 'DataRange'

  props: ->
    return _.extend {}, super(), {
      names:     [ p.Array, [] ]
      renderers: [ p.Array, [] ]
    }

module.exports =
  Model: DataRange
