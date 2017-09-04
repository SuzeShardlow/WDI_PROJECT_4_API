# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Meetupgroup.destroy_all

mg1 = Meetupgroup.create!(name: "Founders and Coders", url: "founderscoders")
mg2 = Meetupgroup.create!(name: "London JavaScript Community", url: "london-javascript-community")
mg3 = Meetupgroup.create!(name: "Ladies of Code (London)", url: "ladies-of-code-uk")
mg4 = Meetupgroup.create!(name: "London App Brewery", url: "londonappbrewery")
mg5 = Meetupgroup.create!(name: "Women Who Code London", url: "women-who-code-london")
#
#
# e1 = Event.create!(
#   { eventid: "242091687",
#     name: "How to Build a Chatbot to Automate Customer Service",
#     status: "upcoming",
#     time: 1504632600000,
#     duration: 7200000,
#     link: "https://www.meetup.com/LondonAppBrewery/events/242091687",
#     description: "Do you want to save time responding to the same routine requests over Facebook Messenger, Twitter and E-Mail?  Do you want to help people accomplish a task without the hassle and complex navigation?  Do people expect you to be available 24/7?  Do you wish you could answer customer queries sooner?  Then this is the event is for you! We’ll show you how easy (or difficult) is it actually to build a chatbot and how you can leverage messaging platforms to engage your audience.",
#     group_id: g4.id
#     }
#   )
#

User.create([
  {
    username: "sshardlow",
    firstname: "Suze",
    lastname: "Shardlow",
    email: "suze@suze.com",
    jobtitle: "Junior Full-Stack Web Developer",
    linkedinurl: "https://www.linkedin.com/in/SuzeShardlow",
    bio: "Hi, I'm Suze.  I am starting out in web development and would like to meet others who are working in this field.",
    password: "p",
    password_confirmation: "p"
  },
  { username: "jyoung",
    firstname: "Jennifer",
    lastname: "Young",
    email: "jen@jen.com",
    jobtitle: "JavaScript Developer",
    bio: "Hi, I'm Jennifer.  I am looking for my second JavaScript role and am keen to meet up and learn from others.",
    password: "p",
    password_confirmation: "p"
  }
])
