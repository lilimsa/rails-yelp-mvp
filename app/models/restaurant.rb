class Restaurant < ApplicationRecord
has_many :reviews, dependent: :destroy
validates :name, uniqueness: true, presence: true
validates :address, presence: true
validates :category, inclusion: { in: ["french","chinese","japanese","italian","belgian"], allow_nil: false }

end

