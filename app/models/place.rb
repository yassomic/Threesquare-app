class Place < ActiveRecord::Base
  validates :picture_url, :name, presence: true

  def snippet
    self.review.truncate(100)
  end
end
