class Script < ApplicationRecord

  belongs_to :genre

  has_many :stories
  has_many :pictures, through: :stories
  has_many :scenes
  has_many :word_blanks, through: :scenes


end