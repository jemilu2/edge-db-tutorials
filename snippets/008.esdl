SELECT Movie {
    title,
    year,
    director: { name },
    actors: { name }
}
FILTER .title = 'Dune';