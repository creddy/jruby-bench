require "rubygems"
require "bundler/setup"

task default: :bench

desc "Run Benchmark"
task :bench do
  puts "JRUBY_OPTS: #{ENV["JRUBY_OPTS"]}"
  load "fib.rb"
end
