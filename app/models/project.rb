class Project < ApplicationRecord
    belongs_to :users
    has_many :tasks, dependent: :destroy
end