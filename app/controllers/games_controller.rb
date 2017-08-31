class GamesController < ApplicationController
  def game_app
    @message = params[:message]
    @message_array = @message.downcase.chars
    if @message_array.first == "a"
      p @hey_message = "Hey, your name starts with the first letter of the alphabet!"
    end
  end

  def guess_number
    @guess = params[:guess].to_i
    if @guess == 36
      p @message = "You guessed right!"
    elsif @guess > 36
      p @message = "Lower"
    elsif @guess < 36
      p @message = "Higher"
    end
  end

  def url_guess_number
    @guess = params[:guess].to_i
    if @guess == 36
      p @message = "You guessed right!"
    elsif @guess > 36
      p @message = "Lower"
    elsif @guess < 36
      p @message = "Higher"
    end
  end

  def guess_show

  end

  def guess_send
    @guess = params[:form_guess].to_i
    if @guess == 36
      p @message = "You guessed right!"
    elsif @guess > 36
      p @message = "Lower"
    elsif @guess < 36
      p @message = "Higher"
    end
  end
      
end
