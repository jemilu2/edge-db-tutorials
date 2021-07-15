UPDATE Movie
FILTER Movie.title = 'Dune'
SET {
    actors := (
        SELECT Person
        FILTER .first_name IN {
            'Jason',
            'Zendaya',
            'Oscar'
        }
    )
};