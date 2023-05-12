photographer1 = Photographer.create(
    name: "Kenneth",
    birthplace: "New York",
    female_director: false
)
photo1 = photographer1.photos.create(
    title: "DreamLand",
    year: 2022,
    description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
    image: "",
    category: "nature"
)
photo1.reviews.create([
    {
        author: "Dean Maze",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Ayni Malisha",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Tunchi Hurt",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Alice Key",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Petter Makenzi",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Steve Winchester",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Nurkii Moha",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Grace storm",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Wamoyo Zukhabug",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Basra Mogge",
        date: "Dec 30, 2022",
        url: ""
    },
    {
        author: "Suhael Abdul",
        date: "Dec 30, 2022",
        url: ""
    }
])

photographer2 = Photographer.create(
    name: "Kiin",
    birthplace: "N-Y aka #Nyahururu ",
    female_director: true
)
photographer2.photos.create(
    title: "buidings",
    year: 2002,
    description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
    image: "https://m.media-amazon.com/images/M/MV5BYzUxMTU0ZmEtZWE0Ni00NzJlLThhZTUtNDA1ZDZjZDUxYThiXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg",
    category: "nature"
)


photographer3 = Photographer.create(
    name: "Mira Nair",
    birthplace: "Bhubaneshwar, Orissa, India",
    female_director: true
)

photographer3.photos.create(
    title: "Hells Gates",
    year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/12806084/p12806084_v_v8_ar.jpg",
    category: "nature"
)


photographer4 = Photographer.create(
    name: "Ann Wambui",
    birthplace: "Actress from Netflix",
    female_director: true
)
photo2 = photographer4.photos.create(
    title: "Nice Apertments",
    year: 2015,
    description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
    image: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/3071/3071213_so.jpg",
    category: "house"
)

photo2.reviews.create([
    {
        author: "Mike Wajakoya",
        date: "May 20, 2012",
        url: ""
    },
    {
        author: "Nasra Moha",
        date: "Jan 12, 2020",
        url: ""
    },
    {
        author: "Tunchi Hurt",
        date: "Feb 23, 2023",
        url: ""
    },
    {
        author: "John Doe",
        date: "May 20, 2012",
        url: ""
    },
    {
        author: "Jame Nganga",
        date: "Jan 12, 2020",
        url: ""
    },
    {
        author: "Fatuma Halima",
        date: "Feb 23, 2023",
        url: ""
    }
])
photographer4 = Photographer.create(
    name: "Julie Taymor",
    birthplace: "Newton, MA",
    female_director: true
)
photographer4.photos.create(
    title: "Mega Streets",
    year: 2002,
    description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
    image: "https://m.media-amazon.com/images/M/MV5BYzUxMTU0ZmEtZWE0Ni00NzJlLThhZTUtNDA1ZDZjZDUxYThiXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg",
    category: "house"
)
photographer6 = Photographer.create(
    name: "LA",
    birthplace: "Bhubaneshwar, Orissa, India",
    female_director: true
)

photographer6.photos.create(
    title: "Wall Streets",
    year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/12806084/p12806084_v_v8_ar.jpg",
    category: "outdoors"
)
