def mario
  puts phrase = "It's-a me, Mario!"
end
mario

def toadstool
	puts status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end
toadstool

def link
  puts phrase = "It's Dangerous To Go Alone! Take This."
end
link

def all_phrases mario, toadstool, link
  puts mario
  puts toadstool
  puts link
end
all_phrases(mario, toadstool, link)
