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
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Frankie_Foster?file=Frankie_Foster.png",
        show_id: 1
    },
    {
        name: "Mac",
        species: "human",
        special_feature: "head",
        color: "tan",
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Mac?file=Fosters-home-character-mac.png",
        show_id: 1
    },
    {
        name: "Bloo",
        species: "imaginary friend",
        special_feature: "big eyes",
        color: "blue",
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Bloo?file=Fosters-home-character-bloo.png",
        show_id: 1
    },
    {
        name: "Coco",
        species: "imaginary friend",
        special_feature: "palm tree head",
        color: "multicolor",
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Coco?file=Fosters-home-character-coco.png",
        show_id: 1
    },
    {
        name: "Wilt",
        species: "imaginary friend",
        special_feature: "one arm",
        color: "red",
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Wilt?file=Fosters-home-character-wilt.png",
        show_id: 1
    },
    {
        name: "Eduardo",
        species: "imaginary friend",
        special_feature: "big teeth and horns",
        color: "purple",
        image: "https://fostershomeforimaginaryfriends.fandom.com/wiki/Eduardo?file=Fosters-home-character-eduardo.png",
        show_id: 1
    },
    {
        name: "Numbuh 1",
        species: "human",
        special_feature: "oval head and glasses",
        color: "red",
        image: "https://knd.fandom.com/wiki/Numbuh_1?file=Numbuh_1.jpg",
        show_id: 2
    },
    {
        name: "Numbuh 2",
        species: "human",
        special_feature: "aviator hat",
        color: "blue",
        image: "https://knd.fandom.com/wiki/Numbuh_2?file=Numbuh_2.jpg",
        show_id: 2
    },
    {
        name: "Numbuh 3",
        species: "human",
        special_feature: "oversized dress",
        color: "green",
        image: "https://knd.fandom.com/wiki/Numbuh_3?file=Numbuh_3.jpg",
        show_id: 2
    },
    {
        name: "Numbuh 4",
        species: "human",
        special_feature: "bowl cut",
        color: "orange",
        image: "https://knd.fandom.com/wiki/Numbuh_4?file=Numbuh_4.jpg",
        show_id: 2
    },
    {
        name: "Numbuh 5",
        species: "human",
        special_feature: "red hat",
        color: "dark blue",
        image: "https://knd.fandom.com/wiki/Numbuh_5?file=Numbuh_5.jpg",
        show_id: 2
    }

])

puts "DOne"
