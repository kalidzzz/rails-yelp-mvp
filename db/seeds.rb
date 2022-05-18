# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'mcdo', address: 'cours de lune', phone_number: '088776666', category: 'french')
Restaurant.create(name: 'LUNE', address: 'cours de mars', phone_number: '088776266', category: 'belgian')
Restaurant.create(name: 'mars', address: 'cours de saturne', phone_number: '088774666', category: 'japanese')
Restaurant.create(name: 'saturne', address: 'cours de jupiter', phone_number: '088777666', category: 'italian ')
Restaurant.create(name: 'jupiter', address: 'cours de neptune', phone_number: '08877666', category: 'french')
