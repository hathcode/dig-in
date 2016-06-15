class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, :address, :description, presence: true 
  validates :name, length: { minimum: 3, too_short: "minimum is %{count} characters" }
end
