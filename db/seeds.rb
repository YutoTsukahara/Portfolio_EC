# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: 'Tom@gmail.com',
  name: 'Tom',
  password:'password',
  confirmed_at: Time.now
)

Admin.create!(
  email: 'admin@gmail.com',
  password:'password'
)



Product.create!(
  [
    {
      admin_id: 1,
      name: 'Para boots',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '2800',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Tyrolean jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '6700',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Rider jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '25000',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Tapered pants',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '2200',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Skinny jeans',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '6600',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Open collar shirt',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '1700',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Mountain hoodie',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '4200',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Chef pants',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '3400',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Corduroy shirt',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '1600',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'tailored jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '3900',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Snood',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '500',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Two-tuck pants',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '4700',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Denim Jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '17600',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'socks',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '900',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Coach jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '2500',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Military jacket',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '32000',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Linen shirt',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '1300',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Chester coat',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '8800',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Turtleneck sweater',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '4100',
      image: open("./db/fixtures/sample.jpg")
    },
    {
      admin_id: 1,
      name: 'Dress shoes',
      description: 'sample,sample,sample,sample,sample,sample,sample,sample,sample,sample.',
      price: '52000',
      image: open("./db/fixtures/sample.jpg")
    }
  ]
)