require 'rake'
require 'rake/testtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "shoulda_generator"
    s.summary = "Generators which create tests using shoulda"
    s.email = "jlee42@gmail.com"
    s.homepage = "http://github.com/jeffleeismyhero/shoulda_generator"
    s.description = "Generators which create tests using shoulda"
    s.authors = ["Josh Nichols", "Jeffrey Lee"]
    s.files =  FileList["[A-Z]*", "{rails_generators,lib,test}/**/*"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

desc 'Test by default'
task :default => :test
