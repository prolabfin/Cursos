class Curso < ApplicationRecord
  has_many :estudiantes

  validates :nombre,
    length: {minimum: 3, maximum: 50}
end
