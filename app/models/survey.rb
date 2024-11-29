class Survey < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :feedbacks, dependent: :destroy
end
