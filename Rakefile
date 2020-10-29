# Rakefile
require 'rake'
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << "test"
  t.libs << "lib"
  t.pattern = "tests/**/*_test.rb"
end

task default: :test
