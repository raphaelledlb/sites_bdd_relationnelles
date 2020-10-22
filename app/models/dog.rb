class Dog < ApplicationRecord
    has_many :strolls
    has_many :dogstitters, through: :strolls
end
