INSERT Movie {
    title := 'Dune',
    director := (
        SELECT Person
        FILTER
            # the last name is sufficient
            # to identify the right person
            .last_name = 'Villeneuve'
        # the LIMIT is needed to satisfy the single
        # link requirement validation
        LIMIT 1
    )
};