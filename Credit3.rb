def quiz_test(ans, score)
   puts "Your answer: "
   
begin
   answer = gets.chomp()
end while (answer != 'a' && answer != 'b' && answer != 'c' && answer != 'd')

if (answer==ans)
   score += 1
   puts "Correct answer"
   puts "Your score is now " + score.to_s
else
   puts "Wrong"
   puts "Your score is still " +score.to_s
end
   
   return score
end


def main 
score = 0
 puts "Welcome to the IQ test" 
   puts "Please select the best answer according to your abilities and type in the letter corresponding to that option"
   puts "1. Which is the smallest continent in the world?"
   puts "(a) Antarctia"
   puts "(b) Australia"
   puts "(c) Japan"
   puts "(d) South America"
   
   score = quiz_test('b', score)
   
   puts "1. Who is the oldest reigning Queen in the British Monarchy?"
   puts "(a) Queen Elizabeth"
   puts "(b) Queen Elizabeth, the second"
   puts "(c) Queen Victoria"
   puts "(d) Queen Victoria, the third"
   
   score = quiz_test('b', score)
   
   puts "1. Who is the richest man in the world"
   puts "(a) Jeff Bezos"
   puts "(b) Bill Gates"
   puts "(c) Mark Zuckerberg"
   puts "(d) Mark Wahlberg"
   
   score = quiz_test('a', score)
   
   puts "1. How old is Oxford University"
   puts "(a) 100 years"
   puts "(b) 200 years"
   puts "(c) 500 years"
   puts "(d) 1000 years"
   
   score = quiz_test('d', score)
   
   puts "1. Who introduced Algebra?"
   puts "(a) Ali baba"
   puts "(b) Ibn Sina"
   puts "(c) Khwarizmi"
   puts "(d) Ibn Batoota"
   
   score = quiz_test('c', score)
   
   end
   
   main