ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|sentence|
    ESPERANTO_ALPHABET.index(sentence[0])
  }
end
