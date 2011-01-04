class IdeasController < ApplicationController
  def index()
    @idea=Idea.new()
  end
  def create()
  end
end
