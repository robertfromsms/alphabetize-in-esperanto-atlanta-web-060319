ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|sentence|
    sentence.split("").collect {|letter|
      ESPERANTO_ALPHABET.index(letter)
    }
  }
end
