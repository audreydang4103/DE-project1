csvcut -n tmdb-movies.csv #check name of columns

#1
csvsort -c "release_date" -r tmdb-movies.csv > sorted_movies.csv

#2
csvsql --query "SELECT * FROM movies WHERE vote_average > 7.5" --tables movies sorted_movies.csv > high_rating_movies.csv

#3

#Min
csvsort -c revenue tmdb-movies.csv | head -n 2 | csvcut -c id,original_title,revenue
#Max:
csvsort -c revenue -r tmdb-movies.csv | head -n 2 | csvcut -c id,original_title,revenue

#4
csvcut -c revenue tmdb-movies.csv | csvstat --sum

#5 
csvsort -c revenue -r tmdb-movies.csv | head -n 11 | csvcut -c id,original_title,revenue

#6
csvcut -c director tmdb-movies.csv | csvstat --freq | tail -n 1 | jq -r 'to_entries | sort_by(.value) | .[-1] | "\(.key): \(.value)"'
csvcut -c cast tmdb-movies.csv | csvstat --freq | tail -n 1 | jq -r 'to_entries | sort_by(.value) | .[-1] | "\(.key): \(.value)"'

#7
csvcut -c genres tmdb-movies.csv | csvstat --freq
