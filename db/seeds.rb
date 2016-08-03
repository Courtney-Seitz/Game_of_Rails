# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

House.create([
  {name: "Stark", img_url:"http://unrealitymag.com/wp-content/uploads/2011/09/thrones1.jpg"},
  {name: "Arryn", img_url:"http://1.bp.blogspot.com/-OocEbM7-Edw/TsKlnEpTPYI/AAAAAAAAAHM/SJPE6KRW0y8/s1600/thrones7.jpg"},
  {name: "Bolton", img_url:"http://4.bp.blogspot.com/-qKcucNjYDks/TsKltYfEOsI/AAAAAAAAAIY/h_Fl_3gMjdA/s1600/thrones16.jpg"},
  {name: "Baratheon", img_url:"http://1.bp.blogspot.com/-VVZvr23RrfQ/TsKlibLficI/AAAAAAAAAGo/FwtTJRIK4lQ/s1600/thrones2.jpg"},
  {name: "Greyjoy", img_url:"http://1.bp.blogspot.com/-VV41YNZgOPk/TsKlmrYNE6I/AAAAAAAAAHE/VBEQKKSn1I8/s1600/thrones6.jpg"},
  {name: "Lannister", img_url:"http://1.bp.blogspot.com/-l-leVh3kQYQ/TsKllNy58RI/AAAAAAAAAG4/90krPGhpd0M/s1600/thrones4.jpg"},
  {name: "Martell", img_url:"http://2.bp.blogspot.com/-9jQWC00Cg9I/TsKlnl4Y5FI/AAAAAAAAAHU/lK4F1FP1bB0/s1600/thrones8.jpg"},
  {name: "Targaryen", img_url:"http://1.bp.blogspot.com/-URL4LiykJcA/TsKljGXYA4I/AAAAAAAAAGw/weLh7lmfsF8/s1600/thrones3.jpg"},
  {name: "Tyrell", img_url:"http://2.bp.blogspot.com/-wwq4ORZWd4o/TsKlqUvHeKI/AAAAAAAAAH4/0W0CarhAgOc/s1600/thrones12.jpg"},
  {name: "Tully", img_url:"http://1.bp.blogspot.com/-U9uOY4VMY88/TsKllnrP9nI/AAAAAAAAAHA/GTuAKX7l0Bo/s1600/thrones5.jpg"},
  {name: "Mormont", img_url:"http://1.bp.blogspot.com/-CTiJEHoj7cs/TsKlofVo4eI/AAAAAAAAAHg/iRXObYUMr6U/s1600/thrones9.jpg"},

  ])

  Character.create([
    {name: "",
    img_url:"",
    house_id:""},
    {name: "",
    img_url:"",
    house_id:""},
    {name: "",
    img_url:"",
    house_id:""},
    {name: "",
    img_url:"",
    house_id:""},
    ])
