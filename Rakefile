#!/usr/bin/env rake
require 'bundler'

desc "install the bundle"
task :bundle do
	sh('bundle install')
	sh('jekyll --safe build')
end

task(:default).clear
task :default => :bundle
