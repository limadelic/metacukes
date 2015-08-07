global.relative = (file) -> "#{__dirname}/../src/#{file}"
require relative 'globals'
global.sinon = require 'sinon'
