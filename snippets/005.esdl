SELECT Movie {
    title,
    year,
    director: {
        first_name,
        last_name
    },
    actors: {
        first_name,
        last_name
    }
}
FILTER .title ILIKE 'blade runner%';