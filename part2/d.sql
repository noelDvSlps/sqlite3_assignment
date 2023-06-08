-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT users.first_name, users.last_name FROM users
  JOIN favorites ON
  users.id = favorites.user_id WHERE favorites.dog_id = 2;