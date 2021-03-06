class Doctor < ApplicationRecord
    has_many :appointments
    has_many :cities
    has many :doctor_speciality_lists
    has_many :patients, through: :appointments
    has_many :specialities, through: :doctor_speciality_lists
    
end
