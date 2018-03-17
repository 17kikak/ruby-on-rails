class Animal
  include ActiveModel::Model

  validates :name, presence: true
  validates :kind, presence: true
  validates :fave_song, presence: true
  validates :age, numericality: true

  attr_accessor :name
  attr_accessor :age
  attr_accessor :smell
  attr_accessor :num_legs
  attr_accessor :kind
  attr_accessor :fave_snack
  attr_accessor :fave_song
end
