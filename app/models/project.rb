class Project < ApplicationRecord
  validates :name, presence: { message: "Did you forget to input a name?" }
end
