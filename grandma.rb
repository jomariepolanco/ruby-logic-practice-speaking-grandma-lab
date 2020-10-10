# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string)
    
    if string.upcase == "I LOVE YOU GRANDMA!"
        return "I LOVE YOU TOO PUMPKIN!"
    elsif string == "Hi Nana, how are you?" || string == "Hi!"
        return "HUH?! SPEAK UP, SONNY!"
    elsif string == "WHAT DID YOU EAT TODAY?" || string == "WHAT?"
        return "NO, NOT SINCE 1938!" 
    end

end #end of speak_to_grandma method