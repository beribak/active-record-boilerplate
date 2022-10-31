# This is where you can create initial data for your app.

# REST-CLIENT
# require "json"
# require "rest-client"

# url = "https://youtube.com"
# lewagon = RestClient.get(url)

# p lewagon

# FAKER 


# repos = JSON.parse(lewagon)
# require "faker"

# 50.times do 
#     Doctor.create(
#         name: Faker::FunnyName.two_word_name,
#         address: Faker::Address.street_address,
#         specialty: Faker::ChuckNorris.fact
#     )
# end

# p Doctor.all

# CRUD WITH ACTIVE RECORD

# SAVE
# doctor = Doctor.new(
#     name: "Dr. Zeus",
#     address: "12 Lincoln St.",
#     specialty: "surgeon"
# )

# doctor.save

#CREATE
# doctor = Doctor.create(
#     name: "Dr. Zeus",
#     address: "12 Lincoln St.",
#     specialty: "surgeon"
# )

#READ
# p Doctor.all
# p Doctor.find(1)
# p Doctor.find_by(name: "Dr. SKFHJAEF")
# p Doctor.where("id > 1")

#UPDATE

# doctor = Doctor.find(1)

# doctor.update(name: "Joao")
# OR
# doctor.name = "Danko"
# doctor.save

#DELETE

# doctor = Doctor.find(1)
# doctor.destroy
