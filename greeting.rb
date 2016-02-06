greeting = ARGV.shift

ARGV.each do |name|
  p "#{greeting} #{name}"
end
