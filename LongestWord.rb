def LongestWord(sentence)
  sentence.gsub(/(\W|\d)/, " ").split(/ /).group_by(&:size).max.last.first
end

LongestWord(STDIN.gets)
