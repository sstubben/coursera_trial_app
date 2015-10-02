class CoursesController < ApplicationController
  def index
  	@search_term = 'jhu'
  	@coursera = Coursera.for(@search_term)
  end
end
