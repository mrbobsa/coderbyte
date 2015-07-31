def AlphabetSoup(word)
  word.split('').sort.join
end

AlphabetSoup(STDIN.gets)
