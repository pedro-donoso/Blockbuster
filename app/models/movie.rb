class Movie < ApplicationRecord
  belongs_to :client, optional: true

  def to_s
    self.name
  end
end
