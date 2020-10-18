require 'yaml'
require 'pry'# require modules here

def load_library(path)
    emoticon_lib=YAML.load_file(path)
    emoticon_names=emoticon_lib.keys
    binding.pry

  end
