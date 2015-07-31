def ExOh(string)
  string.gsub(/x/i, '').length === string.gsub(/o/i, '').length
end

ExOh(STDIN.gets)
