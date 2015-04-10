#palindrome 

def palindrome
  puts"introduzca una palabra:"
  palabra= gets.chomp.to_s
  tamaño = palabra.length
  palindrome = ""

  puts tamaño 

  for i in (tamaño-1).downto(0)
    palindrome = palindrome + palabra[i]
  end

  if palabra != palindrome 
    puts " la palabra no es palindrome"
  else 
    puts "la palabra  es palindrome"
  end
end


def main

  palindrome
end

main 