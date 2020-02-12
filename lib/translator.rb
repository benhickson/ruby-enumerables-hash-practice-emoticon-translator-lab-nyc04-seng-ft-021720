# require modules here
require 'yaml'


def load_library(path)
  emoticons = YAML.load_file(path)
  output = {get_meaning: {}, get_emoticon: {}}
  emoticons.each do |key, value|
    output[:get_meaning][value[1]] = key
    output[:get_emoticon][value[0]] = value[1]
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