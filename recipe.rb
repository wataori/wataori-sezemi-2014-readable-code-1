# coding: utf-8

def read_recipe(file)
  File::open(file) { |f|
    f.each {|line| print line}
  }
end

read_recipe('recipe-data.txt')
