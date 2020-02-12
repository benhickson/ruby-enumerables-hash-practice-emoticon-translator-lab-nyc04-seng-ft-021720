# require modules here
require 'yaml'


def load_library(path)
  emoticons = YAML.load_file(path)
  output = {}
  emoticons.each do |key, value|
    output[][value[1]] = key
  end
  output
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

p load_library('lib/emoticons.yml')