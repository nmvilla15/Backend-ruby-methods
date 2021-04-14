=begin
Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

Example: hangman("bob",["b"]) should evaluate to "b_b"
Example: hangman("alphabet",["a","h"]) should return "a__ha___"
=end

def hangman(word, array)
    hangman = " "
    w = word.downcase
    array = array.map { |a| a.downcase}
    w.each_char do |c|
        hangman += (array.include? c) ? c : "_"
    end
    puts hangman
end

hangman("bob", ["b"])
hangman("alphabet", ["a", "h"]) 
hangman("hangman", ["H", "g"])
hangman("MOON", ["n", "e"])