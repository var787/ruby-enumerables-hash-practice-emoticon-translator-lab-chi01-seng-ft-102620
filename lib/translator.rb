require 'yaml'
require 'pry'# require modules here

def load_library(path)
    emoticon_lib=YAML.load_file(path)
    new_hash={}
    emoticon_lib.each do |key,value|
      eng=value[0]
      jpn=value[1]
      new_hash[key]={}
      new_hash[key][:english]=eng
      new_hash[key][:japanese]=jpn
  end
 new_hash
end

def get_english_meaning(path,emoticon)
    load_library(path)
    path.each do |key,value|

    binding.pry
  end
