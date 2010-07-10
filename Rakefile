require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('hashish', '0.0.1') do |p|  
  p.description     = "Sentence to hash translator using link parser."  
  p.url             = "http://github.com/dara/hashish"  
  p.author          = "Dara Kilicoglu"  
  p.email           = "darakilicoglu@gmail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }