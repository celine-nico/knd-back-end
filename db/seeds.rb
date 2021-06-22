# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.create([{ 
    show_name: "Fosters Home for Imaginary Friends",
    release_year: "2004",
    available_on_tv: false 
    },
    {
    show_name: "Codename: Kids Next Door",
    release_year: "1998",
    available_on_tv: false
    }
])

Character.create([
    { 
        name: "Frankie Fosters",
        species: "human",
        special_feature: "green jacket",
        color: "white",
        image: "https://static.wikia.nocookie.net/fhif/images/e/e8/Frankie_Foster.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Mac",
        species: "human",
        special_feature: "head",
        color: "tan",
        image: "https://static.wikia.nocookie.net/fhif/images/5/56/Fosters-home-character-mac.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Bloo",
        species: "imaginary friend",
        special_feature: "big eyes",
        color: "blue",
        image: "https://static.wikia.nocookie.net/fhif/images/7/72/Fosters-home-character-bloo.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Coco",
        species: "imaginary friend",
        special_feature: "palm tree head",
        color: "multicolor",
        image: "https://static.wikia.nocookie.net/fhif/images/3/38/Fosters-home-character-coco.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Wilt",
        species: "imaginary friend",
        special_feature: "one arm",
        color: "red",
        image: "https://static.wikia.nocookie.net/fhif/images/e/e3/Fosters-home-character-wilt.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Eduardo",
        species: "imaginary friend",
        special_feature: "big teeth and horns",
        color: "purple",
        image: "https://static.wikia.nocookie.net/fhif/images/2/2c/Fosters-home-character-eduardo.png",
        likes: rand(1..100),
        show_id: 1
    },
    {
        name: "Numbuh 1",
        species: "human",
        special_feature: "oval head and glasses",
        color: "red",
        image: "https://static.wikia.nocookie.net/knd/images/4/4d/Numbuh_1.jpg",
        likes: rand(1..100),
        show_id: 2
    },
    {
        name: "Numbuh 2",
        species: "human",
        special_feature: "aviator hat",
        color: "blue",
        image: "https://static.wikia.nocookie.net/knd/images/2/28/Numbuh_2.jpg",
        likes: rand(1..100),
        show_id: 2
    },
    {
        name: "Numbuh 3",
        species: "human",
        special_feature: "oversized dress",
        color: "green",
        image: "https://static.wikia.nocookie.net/knd/images/7/70/Numbuh_3.jpg",
        likes: rand(1..100),
        show_id: 2
    },
    {
        name: "Numbuh 4",
        species: "human",
        special_feature: "bowl cut",
        color: "orange",
        image: "https://static.wikia.nocookie.net/knd/images/a/a9/Numbuh_4.jpg",
        likes: rand(1..100),
        show_id: 2
    },
    {
        name: "Numbuh 5",
        species: "human",
        special_feature: "red hat",
        color: "dark blue",
        image: "https://static.wikia.nocookie.net/knd/images/1/10/Numbuh_5.jpg",
        likes: rand(1..100),
        show_id: 2
    }

])

puts "DOne"
