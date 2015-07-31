def VowelCount(string)
  string.length - string.gsub(/[aeiou]/i, '').length
end

VowelCount(STDIN.gets)
