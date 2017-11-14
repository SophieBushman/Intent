class Event < ApplicationRecord
<<<<<<< HEAD
	  belongs_to :resource

  validates :title, presence: true

  attr_accessor :date_range

  def all_day_event?
    self.start == self.start.midnight && self.end == self.end.midnight ? true : false
  end
end
=======
end
>>>>>>> 2ec229d5c4ae326199009ff20f520ef0b2bec8b1
