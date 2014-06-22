# coding: utf-8

def read_output_recipes(file, id)
  f = open(file)
  if id
    id = id.to_i
    puts "#{id}: #{f.readlines[id - 1]}"
  else
    f.each { |line| 
      puts "#{f.lineno}: #{line}"
    }
  end
  f.close
end

read_output_recipes(ARGV[0].to_s, ARGV[1])
