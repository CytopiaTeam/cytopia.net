const path = require('path');

module.exports = {
  entry: './javascript/app.js',
  output: {
    filename: 'app.js',
    path: path.resolve(__dirname, 'webpack', 'dist')
  }
};
