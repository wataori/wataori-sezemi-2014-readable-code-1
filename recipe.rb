# coding: utf-8

def read_output_recipes(file)
  f = open(file)
  f.each { |line| 
    puts "#{f.lineno}: #{line}"
  }
  f.close
end

read_output_recipes(ARGV[0].to_s)
