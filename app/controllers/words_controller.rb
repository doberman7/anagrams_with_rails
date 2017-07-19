class WordsController < ApplicationController
  def home
    @word = Word.new
  end
  def new_word
    @new_word = params[:new_word]
    @anagrams = anagrams_maker(@new_word)
  end

end
