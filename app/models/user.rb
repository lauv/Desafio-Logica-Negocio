class User < ApplicationRecord
	has_many :photos, dependent: :destroy
	has_many :tweets, dependent: :destroy
end
