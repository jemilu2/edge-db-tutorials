SELECT Movie {
    title,
    num_actors := count(Movie.actors)
};