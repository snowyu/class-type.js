chai            = require 'chai'
sinon           = require 'sinon'
sinonChai       = require 'sinon-chai'
should          = chai.should()
expect          = chai.expect
assert          = chai.assert
chai.use(sinonChai)

setImmediate    = setImmediate || process.nextTick

Test            = require '../src'

describe 'Test', ->
  beforeEach ->

  describe 'test', ->
    it 'should test correctly', ->
