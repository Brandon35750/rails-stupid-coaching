class PagesController < ApplicationController
  def home
  end

  def answer
    @sentence = params[:sentence]
        if @sentence == "i am going to work right now!"
        @answer = "Great"
        elsif @sentence.end_with?("?")
        @answer =  "Silly question, get dressed and go to work!"
        else
        @answer = "I don't care, get dressed and go to work!"
        end
  end
end

# def answer
#     @answer = [ "Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
#     if params[:action]= "I am going to work"
#       @answer[1]
#     else
#       @answer[2]
#     end
#   end
