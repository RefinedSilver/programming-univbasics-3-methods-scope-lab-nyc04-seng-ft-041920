  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
def mario
  phrase "It's-a me, Mario!"
  $status
  puts phrase
end
def toadstool(status)
  puts status
end
def link
  phrase = "it's dangerous to go alone! take this.".titlelize
end
def all_phrases
  mario;
  toadstool;
  plink;
end
puts all_phrases
