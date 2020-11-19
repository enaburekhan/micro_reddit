# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :comment, presence: true, length: { minimum: 10, maximum: 80 }

  belongs_to :user
  belongs_to :post
end
