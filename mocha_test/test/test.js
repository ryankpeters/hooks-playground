var assert = require('assert');
var myTest = require('../problem_1/problem_1.js');

describe('TESTS', function() {
  describe('Working Test', function() {
    it('The test should works', function(){
      assert.equal(myTest(), 'The test works!');
    });
  });
});