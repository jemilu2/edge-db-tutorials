{
    Movie(filter: {title: {eq: "Dune"}}) {
        title
        year
        director { name }
        actors { name }
    }
}