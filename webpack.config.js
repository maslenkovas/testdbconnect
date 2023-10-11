const path = require('path');

module.exports = {
    target: 'node',
    entry: './src/scripts/main.js',
    output: {
        filename: 'bundle.js',
        path: path.resolve(__dirname, 'dist'),
    },
    // Additional configuration goes here
};