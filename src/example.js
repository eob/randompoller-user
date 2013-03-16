var RandomPoller = require('randompoller');

var rp = new RandomPoller();

rp.on('BANG', function() {
  console.log("Fire!");
});

