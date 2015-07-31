def ThirdGreatest(words)
  words.sort { |word_one, word_two| word_two.length <=> word_one.length }[2]
end

ThirdGreatest(STDIN.gets)
