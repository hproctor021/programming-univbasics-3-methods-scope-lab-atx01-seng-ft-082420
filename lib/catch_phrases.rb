
$phrase = "It's-a me, Mario!"
$status = "Thank You Mario! But Our Princess Is In Another Castle!\n"
$says = "It's Dangerous To Go Alone! Take This."
  

def mario
  puts $phrase
end

def toadstool
  puts $status
end

def link
  puts $says
end

def all_phrases(link)
  case character
  
  when mario
    puts $phrase
  when toadstool
    puts $status
  when link
    puts $says
  else
    puts "Where did everyone go?"
end
end