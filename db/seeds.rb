Chatroom.destroy_all
User.destroy_all
Universe.destroy_all
Story.destroy_all
Tag.destroy_all
Friendship.destroy_all

user = User.create!(email: "admin@telecosmo.com.br", password: "123456", nickname: "Telecosmo", first_name: "Mystery",
                    last_name: "Person", birthday: Date.new(1987, 8, 28),
                    bio: "Hello people! We are creative group that loves stories and found a way to share them with you!")

User.create!(email: 'pokemon@gmail.com', password: '123456', nickname: 'Pokemon', first_name: 'Pokemon',
                     last_name: 'Silva', birthday: Date.new(1987, 8, 28),
                     bio: "Hello people! We are creative group that loves stories and found a way to share them with you!")

pikachu = User.create!(email: 'pikachu@gmail.com', password: '123456', nickname: 'Pika', first_name: 'Pikachu',
                       last_name: 'Silva', birthday: Date.new(1991, 2, 20),
                       bio: "pika pika pikaaaaa")

ash = User.create!(email: 'ash@gmail.com', password: '123456', nickname: 'Ashy', first_name: 'Ash',
                   last_name: 'Ketchum', birthday: Date.new(1991, 2, 20),
                   bio: "I just want to capture all pokemons in the world!")

brock = User.create!(email: 'brock@gmail.com', password: '123456', nickname: 'brocky', first_name: 'Brock',
                     last_name: 'Silva', birthday: Date.new(1991, 2, 20),
                     bio: "I know theres a time that i dont show up")

jessie = User.create!(email: 'jessie@gmail.com', password: '123456', nickname: 'jessie_b4nd1d4', first_name: 'Jessie',
                      last_name: 'Silva', birthday: Date.new(1991, 2, 20),
                      bio: "Ash, mind your pokemons")

james = User.create!(email: 'james@gmail.com', password: '123456', nickname: 'jami4', first_name: 'Jamie',
                     last_name: 'Silva', birthday: Date.new(1991, 2, 20),
                     bio: "me and my partner are the ones")

professor = User.create!(email: 'carvalho@gmail.com', password: '123456', nickname: 'profCarvalho', first_name: 'Professor',
                         last_name: 'Carvalho', birthday: Date.new(1991, 2, 20),
                         bio: "Professor, but with no diploma")

charmander = User.create!(email: 'charmander@gmail.com', password: '123456', nickname: 'LittleFire', first_name: 'Charmander',
                          last_name: 'Baby', birthday: Date.new(1991, 2, 20),
                          bio: "theres fire in my tail")

bubassaur = User.create!(email: 'bubassaur@gmail.com', password: '123456', nickname: 'Buba', first_name: 'Bubassaur',
                         last_name: 'Santos', birthday: Date.new(1991, 2, 20),
                         bio: "please put some water")

squirtle = User.create!(email: 'squirtle@gmail.com', password: '123456', nickname: 'Squirty', first_name: 'Squirtle',
                        last_name: 'Santos', birthday: Date.new(1991, 2, 20),
                        bio: "not the owner of CEDAE")

misty = User.create!(email: 'misty@gmail.com', password: '123456', nickname: 'Mistyc', first_name: 'Misty',
                     last_name: 'Maria', birthday: Date.new(1991, 2, 20),
                     bio: "i put the M in Mon")


# Friendship.create!(asker_id: ash.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: pikachu.id, name: "#{user.nickname} & #{pikachu.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: charmander.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: charmander.id, name: "#{ash.nickname} & #{charmander.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: squirtle.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: squirtle.id, name: "#{ash.nickname} & #{squirtle.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: bubassaur.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: bubassaur.id, name: "#{ash.nickname} & #{bubassaur.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: professor.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: professor.id, name: "#{ash.nickname} & #{professor.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: brock.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: brock.id, name: "#{ash.nickname} & #{brock.nickname}")

# Friendship.create!(asker_id: ash.id, receiver_id: misty.id, is_accepted: false)
# Chatroom.create!(sender_id: ash.id, recipient_id: misty.id, name: "#{ash.nickname} & #{misty.nickname}")


# Friendship.create!(asker_id: bubassaur.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: bubassaur.id, recipient_id: pikachu.id, name: "#{bubassaur.nickname} & #{pikachu.nickname}")

# Friendship.create!(asker_id: squirtle.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: squirtle.id, recipient_id: pikachu.id, name: "#{squirtle.nickname} & #{pikachu.nickname}")

# Friendship.create!(asker_id: charmander.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: charmander.id, recipient_id: pikachu.id, name: "#{charmander.nickname} & #{pikachu.nickname}")

# Friendship.create!(asker_id: professor.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: professor.id, recipient_id: pikachu.id, name: "#{professor.nickname} & #{pikachu.nickname}")


# Friendship.create!(asker_id: jessie.id, receiver_id: james.id, is_accepted: false)
# Chatroom.create!(sender_id: jessie.id, recipient_id: james.id, name: "#{jessie.nickname} & #{james.nickname}")

# Friendship.create!(asker_id: jessie.id, receiver_id: professor.id, is_accepted: false)
# Chatroom.create!(sender_id: jessie.id, recipient_id: professor.id, name: "#{jessie.nickname} & #{professor.nickname}")

# Friendship.create!(asker_id: jessie.id, receiver_id: pikachu.id, is_accepted: false)
# Chatroom.create!(sender_id: jessie.id, recipient_id: pikachu.id, name: "#{jessie.nickname} & #{pikachu.nickname}")


# Friendship.create!(asker_id: user.id, receiver_id: ash.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: ash.id, name: "#{user.nickname} & #{ash.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: misty.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: misty.id, name: "#{user.nickname} & #{misty.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: squirtle.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: squirtle.id, name: "#{user.nickname} & #{squirtle.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: bubassaur.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: bubassaur.id, name: "#{user.nickname} & #{bubassaur.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: charmander.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: charmander.id, name: "#{user.nickname} & #{charmander.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: professor.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: professor.id, name: "#{user.nickname} & #{professor.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: jessie.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: jessie.id, name: "#{user.nickname} & #{jessie.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: james.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: james.id, name: "#{user.nickname} & #{james.nickname}")

# Friendship.create!(asker_id: user.id, receiver_id: brock.id, is_accepted: false)
# Chatroom.create!(sender_id: user.id, recipient_id: brock.id, name: "#{user.nickname} & #{brock.nickname}")



tags = ['Action', 'Mystery', 'Comedy', 'Horror', 'Sci-fi', 'Detective', 'Romance', 'Drama', 'Adventure', 'Fantasy']
tags.each do |tag|
  tag1 = Tag.new
  tag1.name = tag
  tag1.save!
end

action = Tag.find_by(name: "Action")
action.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NIX_01_qtatyb.png'
action.save!

mystery = Tag.find_by(name: "Mystery")
mystery.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/PERDIDOS_01_zhhjrt.png'
mystery.save!

comedy = Tag.find_by(name: "Comedy")
comedy.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NIX_01-2_gtiz73.png'
comedy.save!

horror = Tag.find_by(name: "Horror")
horror.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/asset-5_xfgerj.png'
horror.save!

scifi = Tag.find_by(name: "Sci-fi")
scifi.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/garota-galatica_twrtsh.png'
scifi.save!

detective = Tag.find_by(name: "Detective")
detective.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/PERDIDOS_02_xj02lf.png'
detective.save!

romance = Tag.find_by(name: "Romance")
romance.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/ghostnight_01_hzfi1j.png'
romance.save!

drama = Tag.find_by(name: "Drama")
drama.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992951/AGATHA_01_ixnexc.png'
drama.save!

adventure = Tag.find_by(name: "Adventure")
adventure.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NAO-E-OUTRA_03_vcruvo.png'
adventure.save!

fantasy = Tag.find_by(name: "Fantasy")
fantasy.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/NAO-E-OUTRA_01_uu1x6j.png'
fantasy.save!










lostinwoods = Universe.new(
  title: 'Lost in Woods',
  callout: 'Monsters are closer than you think',
  content: 'The story follows two kids, a girl and a boy, who set out on a camping trip. However, things take a dark turn when they get lost in the woods at night. As they try to find their way back to the campsite, they soon discover that the forest is home to a variety of dangerous creatures, including monsters and a mean wizard.',
  thumb_url: 'https://res.cloudinary.com/djkudqafd/image/upload/v1678655906/perdidos_000_jv30zg.png'
  )
  lostinwoods.user = user
  lostinwoods.save!

  story = Story.new(
    edition_number: 1,
    title: 'The arrival',
    callout: 'A calm camping, they said...',
    content: 'Sam and Max arrive at a boring camping trip with their families. However, their trip takes an unexpected turn when they stumble upon a mysterious trail at night. What begins as a dull excursion quickly transforms into a thrilling adventure as the two friends uncover secrets and confront danger along the way.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678479618/PERDIDOS_NA_FLORESTA_02_swamp_jryopx.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'A shadow in the night',
    callout: 'Lightning and thunders!',
    content: 'A walkie-talkie buzzes in the rain, interrupting Sam and Max\'s conversation. Suddenly, a blue streak of light illuminates the sky, and the device explodes in a shower of sparks. Frightened but curious, the boys set out to investigate the strange phenomenon, following the trail deeper into the woods.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678479805/PERDIDOS_NA_FLORESTA_02_cave_pu8sod.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Another dimension',
    callout: 'Never trust a creature from another dimension',
    content: 'The portal was colorful and bright, and Sam and Max couldn\'t imagine what would emerge from it. As they drew closer, a sense of unease settled over them. They had no idea what lay on the other side, but they knew it couldn\'t be good. Suddenly, a figure stepped out of the portal, and the boys gasped in astonishment.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655906/PERDIDOS_04_vn1ufh.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)



galacticgirl = Universe.new(
  title: 'Galactic Girl',
  callout: 'Facing aliens with style!',
  content: 'The last surviving human in space, Galactic Girl flies from planet to planet, facing the most dangerous organizations of the universe. Her mission is to survive in a world where she is the only one of her kind and to bring justice to the galaxy.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655915/GG_00_mr7cln.png"
  )
  galacticgirl.user = user
  galacticgirl.save!

  story = Story.new(
    edition_number: 1,
    title: 'Leaving Earth!',
    callout: 'Blurred memories of the last space travel out of Earth',
    content: 'This would be her dream, leaving Earth and seeing for the first time the blue dot from outside. But after a loud noise, a streaking light, everything looked more like a nightmare with aliens',
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/GG_01_qoyhpq.png",
    reading_time: (5..20).to_a.sample
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Hate this planet',
    callout: '\And I think they hate me too!',
    content: 'The pink blob alien crawled from one side to another while I was in the cell. The organization didn\'t say that it was a planet with weird laws! How would I imagine that using gloves would take me to martial law in that place?',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/GG_03_qmndjq.png"
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Inside the monster',
    callout: 'Actually was kind of good?',
    content: 'Everything was now pink, the stars, the planet, and even the profound and infinite darkness of the universe. Maybe it would be bad if the monster was alive, but since he looked like he was dead, being inside of him was the best way to get out to space',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/GG_02_qtyqyg.png"
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

nix = Universe.new(
  title: 'Stories for Nix',
  callout: 'An adventure per night',
  content: 'Obligated to pass the whole winter in grandpa\'s Vetusto old house, Nix couldn\'t be more bored. No videgames, tvs, friends, nothing! Even the house was in the middle of nothing. The grandpa came at night and started to tell some weird stories, about old spirits, creatures and battles and a knight that has disappeared.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
  )
  nix .user = user
  nix .save!

    story = Story.new(
      edition_number: 1,
      title: 'The knight disappears',
      callout: 'Grandpa even had the helmet!',
      content: 'Nix was so mad with his parents, leaving him to pass all the winter with his rusted gramdpa Vetusto that smells like another century. His house, in the middle of nothing, was even older than he.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

    story = Story.new(
      edition_number: 2,
      title: 'HELP ME',
      callout: 'A voice coming from downstairs',
      content: 'Grandpa was slept in the couch snoaring and it was impossible to wake him up. Nix never liked to go to the kitchen at night to drink some water, but it was worse to do it in that house, and even worse after hearing someone screaming for help.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

    story = Story.new(
      edition_number: 3,
      title: 'Follow that creature',
      callout: 'This is something the grandpa didn\'t tell',
      content: 'The boy was still chocked to discover that his grumpy grandpa was the knight of that stories. The monster should have kidnapped him and his last chance was a little kid with a huge helmet on his head.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

agatha = Universe.new(
  title: 'Agatha Plotz',
  callout: 'What a Night for a Detective"',
  content: 'Agatha has just arrived at her aunts\' house. Actually, she should also call that place as her house. Her parents just sent her to live there without saying anything to explain. But something weird lay ahead of her in the upcoming months on that spooky street.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  agatha.user = user
  agatha.save!

  story = Story.new(
    edition_number: 1,
    title: 'A plot for Plotz',
    callout: 'A mystery knocks on the door, meowth!',
    content: 'Another cat disappeared. Our neighbor, an old fashioned lady, was crying on the door, telling the aunt in detail how the white cat had never lefthome before. Woke at dawn, looking through the window, Agatha sees the white cat and does the only thing a detective could do.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Six lives left',
    callout: 'Ok, maybe this wasn\'t a good idea.',
    content: 'The biggest house of the street had only one person living in it, it was a boy. When Agatha got caught in his traps and fell into the maze, he helped her to go out. The neon light of his wheelchair lighted the way, and his glasses had thick lenses that made it impossible to see his eyes.',
    reading_time: (5..10).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Landing on my feet!',
    callout: 'A real villain appears...',
    content: 'If someone told Agatha that she would be in a villain ritual, with fire, weird symbols, and animals, she would imagine that could be fun. But actually it wasn\'t, especcialy if the fire was getting closer, you were kidnapped, and your sidekick was dead',
    reading_time: (5..10).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)



notanother = Universe.new(
  title: 'Not another costume',
  callout: 'Sometimes a mask is part of us',
  content: 'A group of weirdos in cosplay is how they are proud to call themselves. Jake is a 14 year-old boy that loves Superdude, together with his teacher Orlando, dressed as a wizard, and the guy videogame rental store, Victor, the viking. The weekends spent playing videogame and DnD are about to change when a portal with a skeleton and a girl from the future appears in the basement.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655909/NAO-E-OUTRA_000_hfvhyg.png",\
  )
  notanother.user = user
  notanother.save!


  story = Story.new(
    edition_number: 1,
    title: 'Cosplay championship',
    callout: 'A hero without a mask',
    content: 'There was no one that liked costumes more than them, and a competition in the school looked like the perfect way to show that, at least in something, they could be good at. But another challenge appears.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655907/NAO-E-OUTRA_01_ci3gox.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Travel through time',
    callout: 'I heard that someone threw up',
    content: 'Merlin, Superdude, Captain Blackbeard, and the Viking Era are the main destinations for the weirdos that are trying to steal some REAL piece of costumes hoping that this could help them win the contest',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NAO-E-OUTRA_02_tqp2sy.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'It\'s a bird?',
    callout: 'Sometimes is better to be yourself',
    content: 'Traveling to the future was different thaN anyone imagined. It\'s like being sucked up by time and spitted out with some gruesome drool. But this was the better part, as we learned in the movies, the future could always be worse than we imagined. ',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655907/NAO-E-OUTRA_03_ooektb.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Adventure"), story: story)

ghostnite = Universe.new(
  title: 'Ghostnite',
  callout: 'I\'m really sick of this game!',
  content: 'Zac and Meleka were gaming partners, every night they connected in Ghostnight and talked for hours exploring the ghoul castles, the troll swamp, and skeleton crypts. Sometimes even MasterDoom, with his weird voice, connects to help them. But after a week, a youtuber disappeared while playing, and our heroes started feeling weirdly real inside the game!',
  thumb_url: 'https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_000_m7ohmk.png'
  )
  ghostnite.user = user
  ghostnite.save!

  story = Story.new(
    edition_number: 1,
    title: 'Connected',
    callout: 'Are you also feeling this?',
    content: 'After being grounded by his father, Zac locks his door, waits for his parents goes to sleep and connects in Ghostnight. He wanted to disappear from the real life and only live in the mysterious world with castles, fields, knights, wizards, and creatures',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_02_mq6pyx.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'The quest is over',
    callout: 'Look who the prisoner is!',
    content: 'The man\'s face was almost impossible to recognize, it was like years had passed after he disappeared from real life, but there was he. The armor was full of blade marks, his face was full of wringles and when he saw us, his eyes screamed to us: get the hell out of this place!',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_01_p1k45t.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Boss fight!',
    callout: 'Something beneath the castle wasn\'t happy',
    content: 'The ground of the castle started to ruin, we tried to reach somewhere to hold, but we fell into the mountain together with rocks, candles, and everything that a minute ago was so organized into that colossal place. When we woke up we first saw the creature\'s huge shadow flickering in the cave walls. That was it, Meleka said, the final battle',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_03_dwurhu.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

spidercastle = Universe.new(
  title: 'Spider Castle',
  callout: 'A nightmarish nonsense story',
  content: 'Our character woke up in this strange place. He was looking for something he couldn\'t remember when he found the black castle in the desert. Maybe someone there could help him, he thought. He called, but no one answered, he entered, and while hiding between iron maidens and secret pathaways he discovered that who owns that castle has eight legs, red eyes and terrorizing fangs',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655916/ARANHA_00_yr0xzd.png"
  )
  spidercastle.user = user
  spidercastle.save!

  story = Story.new(
    edition_number: 1,
    title: 'Knock Knock',
    callout: 'What\'s the worst could happen?',
    content: 'He opened the huge door and entered the castle, his heart pounding in his chest. The walls seemed to stretch up to the sky and shadows danced and flickered in every corner. As he took a tentative step forward, he heard a sound that made his blood run cold - the skittering of many legs. Looking around, he saw that the entire castle was covered in a thick layer of cobwebs, and he realized with a sinking feeling that he was not alone. Something was watching him.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/ARANHA_01_qpduh5.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Webbed',
    callout: 'Running with two legs!',
    content: 'The kid ran through the castle, dodging iron maidens and fleeing from the spider\'s fangs. He found a hidden doorway and followed a twisting path that led to a set of stairs, but they abruptly ended in a dusty tomb. The spider was still following him, and he realized he was trapped.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655911/ARANHA_03_lpauig.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Spider\'s eyes',
    callout: 'Unblinking red spots in',
    content: 'The spider finally caught up with the kid, looming over him with her razor-sharp fangs. But as he cowered in fear, he noticed something strange in her eyes - they were not filled with malice, but with a pleading look that seemed to be asking for help. Confused, the kid slowly got to his feet and took a step towards the spider, unsure of what to do. But as he approached her, he realized that the spider was not his enemy, but a victim of the nightmare just like him. She spoke to him in a voice filled with sadness, begging him to help her escape the never-ending cycle of terror and darkness.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655909/ARANHA_02_lkuugj.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)

ninjamustache = Universe.new(
  title: 'Ninja Mustache',
  callout: 'Skating through the shadows!',
  content: 'No one had an idea about who could be Ninja Mustache, the person who used a katana to keep the town safe from the wide range of creatures that insist on appearing',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/bigode_000_ganpa3.png"
    )
    ninjamustache.user = user
    ninjamustache.save!

    story = Story.new(
      edition_number: 1,
      title: 'The Sewer Monster',
      callout: 'A massive monster burst forth from the drain',
      content: 'Ninja Mustache and his fellow ninjas were on a routine mission when they noticed something strange - the streets of their city were completely deserted. Suddenly, they heard a rumbling from the sewer below, and before they knew it, a massive monster burst forth from the drain! Ninja Mustache and his team sprang into action, engaging in a fierce battle with the beast. But as they fought, they realized that this monster was not like anything they had ever encountered before. It was up to Ninja Mustache to figure out the creature\'s weakness and defeat it before it destroyed the city.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/BIGODE_02_osjyyj.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

    story = Story.new(
      edition_number: 2,
      title: 'The 1000-Year-Old Wizard',
      callout: 'His face is as ugly as his spells are powerful',
      content: 'Rumors had been circulating about a powerful wizard who had been alive for more than 1000 years. Many believed that this wizard held the key to unlocking incredible magical powers, and Ninja Mustache and his team were determined to find out more. But as they delved deeper into the wizard\'s lair, they discovered that the rumors were true - and that the wizard was not to be trifled with. Can Ninja Mustache and his team defeat the wizard and unlock the secrets of his ancient powers?',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657764/BIGODE_03_atllch.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

    story = Story.new(
      edition_number: 3,
      title: 'Glitches in Reality',
      callout: 'Wh T S HAPeennnnI NG?',
      content: 'Something strange was happening in the city, and no one knew why. Glitches in reality were appearing all around them, causing buildings to warp and bend and time to skip forward and backward. The people of the city were terrified, and it was up to Ninja Mustache and his team to figure out what was causing the chaos. As they investigated, they discovered that a powerful villain was using the glitches to gain control over the city. Ninja Mustache and his team would have to use all their ninja skills and intelligence to defeat the villain and restore order to the city',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/BIGODE_01_ddgiy0.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Adventure"), story: story)
