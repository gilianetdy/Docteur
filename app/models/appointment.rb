class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient
    has many :cities
end
