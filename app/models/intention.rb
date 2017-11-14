class Intention < ApplicationRecord
  
  def index
    @meetings = Meeting.all
  end
end
