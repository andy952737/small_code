# 語言包系統
# require 'yml'

#a = File.new('/config/tw-zh.yml', "w") 
#a.puts("tw-zh:")

io = File.new("tw-zh.yml", "w")
io.puts("tw-zh:")
#io = File.open("config/tw-zh.yml")
#path = "path.yml"

array = [name: "中文", address: "地址"]
content = "  array"
File.open(io, "w+") do |f|
  f.write(content)
end

# SAMPLE = YAML.load_file('sample.yml')
