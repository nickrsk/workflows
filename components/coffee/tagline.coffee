$ = require 'jquery'

do fill = (item = 'I love espresso shot') ->
  $('.tagline').append "#{item}"
fill