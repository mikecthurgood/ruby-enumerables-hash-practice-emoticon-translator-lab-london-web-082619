# require modules here

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



require "yaml"

def load_library(emoticon_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  
  emoticon_lib = {"get_meaning" => {},
                  "get_emoticon" => {}}