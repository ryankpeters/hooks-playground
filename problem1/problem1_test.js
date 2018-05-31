var should = require('should');
var return42 = require('./problem1');

it('should work with build script', function() {
  return42.should.be.a.Function;
});