class Employee < ApplicationRecord
    validates :loginid, presence: true, uniqueness: { case_sensitive: false }
    validates :name, presence: true
    validates :doj, presence: true
end
