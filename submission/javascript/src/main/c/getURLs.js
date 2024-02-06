#!/usr/bin/env node

const readline = require('readline');
const { JSDOM } = require('jsdom');
const { URL } = require('url');

// Example usage:
const baseURL = process.argv[2].replace("/index.html","") + "/";

const rl = readline.createInterface({
  input: process.stdin,
});

// TODO some code
var dom = ""

rl.on('line', (line) => {
  // TODO some code
  dom = dom + line;
});

rl.on('close', () => {
  // TODO some code

  var domObj = new JSDOM(dom)
  var anchors = domObj.window.document.querySelectorAll('a');
  anchors.forEach(element => {
    //process.stdout.write("elements are : "+element);
    const href = element.getAttribute('href');
    const url = new URL(href, baseURL)
    process.stdout.write(url+ "\n");
  });

});
