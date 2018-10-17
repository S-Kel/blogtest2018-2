# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)
articles = [ 
    { 
        title: 'Ryobi 12V 1.3Ah Drill Driver Kit', 
        content: 'The 12V Drill Driver Kit is your go to for all those small jobs around the home. With a compact design, built in LED light and 22 setting configurable clutch, this handy drill will help you tackle those odd jobs around your home.'
    }, 
    { 
        title: 'Makita 185mm 1200W Corded Circular Saw', 
        content: 'The Makita 185mm Circular Saw is ideal for any task and includes two 185mm saw blades for use with its high powered 1200W motor. '
    }, 
    { 
        title: 'Tuscan Path 46cm Half Barrel Wooden Planter', 
        content: 'Tuscan Path’s Wooden Planters offer a multi-purpose planter with lots of natural, rustic character. Their authentic, simple design brings out the beauty of their wooden construction. Made from acacia, they are useful as storage, craft containers gift hampers and even as a cooler.'
    }, 
    { 
        title: 'Verve Design Chrome Hector Desk Lamp', 
        content: 'With a classic, retro feel the Hector desk lamp will look great on a desk, tabletop or bedside table. The adjustable shade makes it a practical and stylish lighting solution.'
    } 
] 

# .create will not throw an error if seed fails
# .create! will throw an error if seed fails 
Article.create!(articles) { |article| puts "#{article[:title]} seeded" }