$ = require 'jquery'

do fill = (item = 'I love espresso with milk') ->
  $('.tagline').append "#{item}"
fill