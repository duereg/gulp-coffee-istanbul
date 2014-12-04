assert = require('assert')
mod = require('../lib/subtract')

describe '#subtract', ->
  it 'subtracts numbers', ->
    assert.equal(mod.subtract(2, 1), 1)
    return
