# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Movie.destroy_all
UserMovie.destroy_all

#Movies 
rocketman = Movie.create(title: "Rocketman", description: "A musical fantasy about the fantastical human story of Elton John's breakthrough years.", year: 2019, rewatch_number: 12, score: 100, poster: "https://m.media-amazon.com/images/M/MV5BYmIzNjUxZGQtYjg0OS00MmE0LTgwZDAtMzVmODQ2MGI5MTQ5XkEyXkFqcGdeQXVyMTA3MTA4Mzgw._V1_.jpg")
juno = Movie.create(title: "Juno", description: "Social misfit Juno protects herself with a caustic wit, but her unplanned pregnancy has the teen getting more involved in the lives of her baby's adoptive parents than she expected.", year: 2007, rewatch_number: 55, score: 95, poster: "https://m.media-amazon.com/images/M/MV5BMTIwMDgwODc5Nl5BMl5BanBnXkFtZTYwMjQzMDM4._V1_.jpg")
ending = Movie.create(title: "I'm Thinking of Ending Things", description: "Full of misgivings, a young woman travels with her new boyfriend to his parents' secluded farm.", year: 2020, rewatch_number: 0, score: 1, poster: "https://m.media-amazon.com/images/M/MV5BNWMyZTA1MTItMzFhOS00NGY5LWJlZDMtMzczZmRjOThkMmViXkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_SY1000_CR0,0,674,1000_AL_.jpg")
fury = Movie.create(title: "Mad Max: Fury Road", description: "Years after the collapse of civilization, the tyrannical Immortan Joe enslaves apocalypse survivors inside the desert fortress the Citadel. When the warrior Imperator Furiosa (Charlize Theron) leads the despot's five wives in a daring escape, she forges an alliance with Max Rockatansky (Tom Hardy), a loner and former captive. Fortified in the massive, armored truck the War Rig, they try to outrun the ruthless warlord and his henchmen in a deadly high-speed chase through the Wasteland.", year: 2015, rewatch_number: 10, score: 99, poster: "https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg")
trainwreck = Movie.create(title: "Trainwreck", description: "Ever since her father drilled into her head that monogamy isn't realistic, magazine writer Amy (Amy Schumer) has made promiscuity her credo. As much as she enjoys an uninhibited life free of commitment, Amy is really in a rut. While writing a profile about charming and successful sports doctor Aaron Conners (Bill Hader), she finds herself actually falling in love for the first time -- and what's more, Aaron seems to like her too. Amy starts to wonder if it's time to clean up her act.", year: 2015, rewatch_number: 7, score: 85, poster: "https://m.media-amazon.com/images/M/MV5BMTQ4MjgwNTMyOV5BMl5BanBnXkFtZTgwMTc1MjI0NDE@._V1_SY1000_CR0,0,631,1000_AL_.jpg")
midnight = Movie.create(title: "Midnight in Paris", description: "Gil Pender (Owen Wilson) is a screenwriter and aspiring novelist. Vacationing in Paris with his fiancee (Rachel McAdams), he has taken to touring the city alone. On one such late-night excursion, Gil encounters a group of strange -- yet familiar -- revelers, who sweep him along, apparently back in time, for a night with some of the Jazz Age's icons of art and literature. The more time Gil spends with these cultural heroes of the past, the more dissatisfied he becomes with the present.", year: 2011, rewatch_number: 15, score: 84, poster: "https://m.media-amazon.com/images/M/MV5BMTM4NjY1MDQwMl5BMl5BanBnXkFtZTcwNTI3Njg3NA@@._V1_SY1000_CR0,0,677,1000_AL_.jpg")
twilight = Movie.create(title: "Twilight", description: "High-school student Bella Swan (Kristen Stewart), always a bit of a misfit, doesn't expect life to change much when she moves from sunny Arizona to rainy Washington state. Then she meets Edward Cullen (Robert Pattinson), a handsome but mysterious teen whose eyes seem to peer directly into her soul. Edward is a vampire whose family does not drink blood, and Bella, far from being frightened, enters into a dangerous romance with her immortal soulmate.", year: 2008, rewatch_number: 4, score: 70, poster: "https://m.media-amazon.com/images/M/MV5BMTQ2NzUxMTAxN15BMl5BanBnXkFtZTcwMzEyMTIwMg@@._V1_SY1000_CR0,0,674,1000_AL_.jpg")
fight = Movie.create(title: "Fight Club", description: "A depressed man (Edward Norton) suffering from insomnia meets a strange soap salesman named Tyler Durden (Brad Pitt) and soon finds himself living in his squalid house after his perfect apartment is destroyed. The two bored men form an underground club with strict rules and fight other men who are fed up with their mundane lives. Their perfect partnership frays when Marla (Helena Bonham Carter), a fellow support group crasher, attracts Tyler's attention.", year: 1999, rewatch_number: 27, score: 98, poster: "https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,666,1000_AL_.jpg")
little = Movie.create(title: "Little Women", description: "In the years after the Civil War, Jo March lives in New York and makes her living as a writer, while her sister Amy studies painting in Paris. Amy has a chance encounter with Theodore, a childhood crush who proposed to Jo but was ultimately rejected. Their oldest sibling, Meg, is married to a schoolteacher, while shy sister Beth develops a devastating illness that brings the family back together.", year: 2019, rewatch_number: 3, score: 82, poster: "https://m.media-amazon.com/images/M/MV5BY2QzYTQyYzItMzAwYi00YjZlLThjNTUtNzMyMDdkYzJiNWM4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,674,1000_AL_.jpg")
emma = Movie.create(title: "Emma.", description: "Following the antics of a young woman, Emma Woodhouse, who lives in Georgian- and Regency-era England and occupies herself with matchmaking - in sometimes misguided, often meddlesome fashion- in the lives of her friends and family.", year: 2020, rewatch_number: 2, score: 80, poster: "https://m.media-amazon.com/images/M/MV5BOGRiODEzM2QtOTUyYi00MWRlLTg4MzMtZGI0YmUzNWUyMjQ0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_SY1000_SX675_AL_.jpg")

#Users
hope = User.create(username: "hope", password: "123", number_rewatches: 1)

#User Movies
hope_rocketman = UserMovie.create(user: hope, movie: rocketman, num_watches: 12)
hope_juno = UserMovie.create(user: hope, movie: juno, num_watches: 55)
hope_ending = UserMovie.create(user: hope, movie: ending, num_watches: 0)
hope_fury = UserMovie.create(user: hope, movie: fury, num_watches: 10)
hope_trainwreck = UserMovie.create(user: hope, movie: trainwreck, num_watches: 7)
hope_midnight = UserMovie.create(user: hope, movie: midnight, num_watches: 15)
hope_twilight = UserMovie.create(user: hope, movie: twilight, num_watches: 4)
hope_fight = UserMovie.create(user: hope, movie: fight, num_watches: 27)
hope_little = UserMovie.create(user: hope, movie: little, num_watches: 3)
hope_emma = UserMovie.create(user: hope, movie: emma, num_watches: 2)