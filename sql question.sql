use sakila;
select actor_id ,first_name,
	case
    when actor_id>2 then "actor_is is more then 2"
    when actor_id>5 and actor_id<7 then "actor_id is between 5 to 7"
    when actor_id>12 then "print no condition"
    else"no condition is true"
    end "new actor_id"
    from actor;
