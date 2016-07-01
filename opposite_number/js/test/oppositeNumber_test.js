const expect = require('chai').expect;
const opposite = require('../oppositeNumber');

describe('opposite', function() {
  it('returns the opposite number given', function() {
    expect(opposite(-1)).to.eq(1)
  });
});
