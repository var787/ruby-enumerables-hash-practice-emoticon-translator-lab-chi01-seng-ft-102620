require 'yaml'
require 'pry'# require modules here

def load_library(path)
    emoticon_lib=YAML.load_file(path)
    new_hash={}
    emoticon_lib.each do |key,value|
      eng=value[0]
      jpn=value[1]
      new_hash[key]={}
      new_hash[:english]=eng
      new_hash[:japanese]=jpn
new_hash


    binding.pry
end
  end
