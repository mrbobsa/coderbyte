def ABCheck(string)
  string.match(/a...b/) != nil
end
ABCheck(STDIN.gets)
