def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|sentence|
    ESPERANTO_ALPHABET.index(sentence[0])
  }
end
