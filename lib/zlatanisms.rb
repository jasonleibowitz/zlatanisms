class Zlatanisms

  def player_quote
    array = ["First I went left, he did too. Then I went right, and he did too. Then I went left again, and he went to buy a hot dog.", "Arsene Wenger asked me to do a trial with Arsenal when I was 17. I turned it down. Zlatan doesn't do auditions.", "I am the greatest! Wait, is that even possible? Alright, then I'm the greatest behing Muhammad Ali!", "First I went left, he did too. Then I went right, and he did too. Then I went left again, and he went to buy a hot dog.", "Reporter: Is your playing style Swedish or Yugoslavian? \n \n Zlatan: It's Zlatan-style.", "I can play in the 11 positions because a good player can play anywhere on the pitch.", "Then Guardiola started his philosopher thing. I was barely listening. Why would I? It was advanced bullshit about blood, sweat and tears, that kind of stuff.", "An injured Zlatan is a pretty serious thing for any team."]
    rand_index = array.count
    rand_num = rand(rand_index)
    return array[rand_num]
  end

  def beauty_quote
    array = ["Reporter: You've got some scars on your face Zlatan. What happened? \n \n Zlatan: Well... I don't know... you'll have to ask your wife about that.", "Question: Zlatan, what did you get your wife for her birthday? \n \n Zlatan: Nothing. She already has Zlatan.", "When asked by a reporter about rumors that he was gay, Zlatan replied: 'Come over the my home with your sister, baby, and I'll show you who's gay.", "When asked who is the best looking woman in the world, Zlatan:'I don't know, but when I find her I will date her.", "We are looking for an apartment in Paris. If we don't find anything, then I'll probably just buy the hotel."]
    rand_index = array.count
    rand_num = rand(rand_index)
    return array[rand_num]
  end

end
