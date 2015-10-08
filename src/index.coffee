isInt           = require 'util-ex/lib/is/string/int'
isFloat         = require 'util-ex/lib/is/string/float'
isNumber        = require 'util-ex/lib/is/type/number'
isString        = require 'util-ex/lib/is/type/string'
Attributes      = require 'abstract-type/lib/attributes'
Type            = require 'abstract-type'
register        = Type.register
aliases         = Type.aliases

module.exports = class ClassType
  register ClassType
  aliases ClassType, 'class'

  constructor: ->
    return super

  $attributes: Attributes
    attributes:
      type: 'Object'

  #@toValue:-> #must be overrided this method!

  _validate: (aValue, aOptions)->
