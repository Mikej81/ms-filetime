var should = require('chai').should(),
	MConvert = require('../lib/index.js');

describe('MConvert', function() {
	it('converts 2985901175 into GMT', function() {
	  //console.log(MConvert('2985901175'));
	  MConvert('2985901175').should.equal('Mon, 01 Jan 1601 04:57:13 GMT');
	});
});	
