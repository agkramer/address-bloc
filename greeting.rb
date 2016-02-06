greeting = ARGV.shift

ARGV.each do |name|
  "#{greeting} #{name}"
end
