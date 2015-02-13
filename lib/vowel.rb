class String
  define_method(:vowel) do
    left_over = []
    vowels = ["a", "e", "i", "o", "u"]

    letter = self.downcase().split(//)
    letter.each() do |char|

      if char.include?("a")
        vowels.delete("a")
      elsif char.include?("e")
        vowels.delete("e")
      elsif char.include?("i")
        vowels.delete("i")
      elsif char.include?("o")
      vowels.delete("o")
      elsif char.include?("u")
        vowels.delete("u")
      end
    end
    left_over.push(vowels).join(", ")
  end
end


# class String
#   define_method(:vowel) do
#     left_over = []
#     vowels = ["a", "e", "i", "o", "u"]
#     new_string = self.downcase().split(//)
#     vowels.each() do |vowel|
#       new_string.each do |letter|
#         if vowel.==(letter)
#           vowels.shift()
#         else vowels.push()
#         end
#       end
#     end
#     vowels
#   end
# end
#
