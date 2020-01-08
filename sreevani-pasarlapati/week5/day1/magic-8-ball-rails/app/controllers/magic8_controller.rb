
class Magic8Controller < ApplicationController

  def answer

    answers = ["Better not tell you now", "Concentrate and ask again","Why do you ask me? I'm just a friggin 8-ball! Get a life, loser...","You\'re making a major life decision based on what a plastic ball tells you to do? Jeez...","Just take a look, inside a book, a reading rainbow....FALCON PUNCH"]

    @answer = answers[rand 0...answers.length]
    # binding.pry
  end
end
