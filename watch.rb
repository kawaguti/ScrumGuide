#!/usr/bin/env ruby
require 'rubygems'
require 'watch'

Watch.new("*.hiki") do
  `rake make_html`
end
