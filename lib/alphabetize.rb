def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |expression|
    expression.split("").map 
    {|char| ESPERANTO_ALPHABET.index(char)}
  end
end