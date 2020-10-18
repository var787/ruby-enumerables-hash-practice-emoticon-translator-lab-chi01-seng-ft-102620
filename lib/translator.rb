require 'yaml'
require 'pry'# require modules here

def load_library(path)
    emoticon_lib=YAML.load_file(path)
    emoticon_lib.each do |key,value|
      my_hash={}
      my_hash=>[key]
      eng=value[0]
      jpn=value[1]
      #binding.pry

      my_hash[:english]=eng
      my_hash[:japanese]=jpn
      my_hash
        binding.pry
end
binding.pry
  end
