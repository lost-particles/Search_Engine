#!/usr/bin/env node

// Extract text from a web page

const {convert} = require('html-to-text');
const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
});

// TODO Add some code

var response = '';

rl.on('line', (line) => {
  // TODO Add some code
  if (response==='') {
    response = line + '\n';
  } else {
    response = response + '\n' + line;
  }
});

rl.on('close', () => {
  // TODO Add some code
  process.stdout.write(convert(response)+'\n');
});
