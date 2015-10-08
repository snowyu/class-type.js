## class-type [![npm][npm-svg]][npm]

[![Build Status][travis-svg]][travis]
[![Code Climate][codeclimate-svg]][codeclimate]
[![Test Coverage][codeclimate-test-svg]][codeclimate-test]
[![downloads][npm-download-svg]][npm]
[![license][npm-license-svg]][npm]

[npm]: https://npmjs.org/package/class-type
[npm-svg]: https://img.shields.io/npm/v/class-type.svg
[npm-download-svg]: https://img.shields.io/npm/dm/class-type.svg
[npm-license-svg]: https://img.shields.io/npm/l/class-type.svg
[travis-svg]: https://travis-ci.org/snowyu/class-type.js.svg?branch=master
[travis]: http://travis-ci.org/snowyu/class-type.js
[codeclimate-svg]: https://codeclimate.com/github/snowyu/class-type.js/badges/gpa.svg
[codeclimate]: https://codeclimate.com/github/snowyu/class-type.js
[codeclimate-test-svg]: https://codeclimate.com/github/snowyu/class-type.js/badges/coverage.svg
[codeclimate-test]: https://codeclimate.com/github/snowyu/class-type.js/coverage

The class type info object. It holds all registered class types with LRU-cache.
The value of the class type is the object.

* It's a self-consistent class system
* Dynamic attributes inheritance
* Parent class type load on demand.
* Streamable attributes and methods.


* Additional
  * LRU-cache on classes.
  * eventable on class, attribute and method loading.

## Usage

```coffee
var ClassType  = require('class-type')

var TestClass = ClassType 'TestClass',
  Inherits: 'TheParentClassName'
  constructor: (age)->@age=age

```

## API

See [abstract-type](https://github.com/snowyu/abstract-type.js).

* Static Properties:
  * `global` *(object)*: the [global object][global object] is the unique
    *[global environment][[global environment]]* of the class system.
  * `classes` *(LRUCache)*: the registered class types.

* the attributes for class declaration:
  * `Inherits` *(String|ClassType|Ctor)*
  * `constructor` *(Function|StringFunction)*

## TODO


## License

MIT

[global object]: http://es5.github.io/#x15.1
[global environment]: http://es5.github.io/#x10.2.3
