var assert = require('assert');
var myTest = require('../code/code.js');

describe('TESTS', function() {
  describe('Working Test', function() {
    it('The test should works', function(){
      assert.equal(myTest(), 'The test works!');
    });
  });
});