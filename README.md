## How to Deploy and Run the Project

To deploy and run this project, you will need a Linux environment (Ubuntu, MacOS, WSL on Windows,...).

### Clone the repo:
git clone https://github.com/audreydang4103/Linux-CMD-Project-Movie-Dataset-Analysis

cd Linux-CMD-Project-Movie-Dataset-Analysis
### Download the Dataset:
curl -o tmdb-movies.csv https://raw.githubusercontent.com/yinghaoz1/tmdb-movie-dataset-analysis/master/tmdb-movies.csv
### Run the Analysis Script:
chmod +x project1.sh

./project1.sh

----

## Result

1. sorted_movies.csv: A CSV file containing all movie data, sorted by release date in descending order.

2. high_rating_movies.csv: A CSV file listing movies with an average vote rating greater than 7.5.

3. The movie with the lowest revenue: Wild Card (Revenue: $0)

   The movie with the highest revenue: Avatar (Revenue: $2781505847)

5. Total revenue from all movies: $432,720,192,875

6. Top 10 movies with the highest revenue:
  
    1. Avatar - $2,781,505,847
    2. Star Wars The Force Awakens - $2,068,178,225
    4. Titanic - $1,845,034,188
    5. The Avengers - $1,519,557,910
    6. Jurassic World - $1,513,528,810
    7. Furious 7 - $1,506,249,360
    8. Avengers: Age of Ultron - $1,405,035,767
    9. Harry Potter and the Deathly Hallows: Part 2 - $1,327,817,822
    10. Frozen - $1,274,219,009
    11. Iron Man 3 - $1,215,439,994
        
 7. Most Prolific Director: Woody Allen - 45 movies

    Most Prolific Actor/Actress: Louis C.K. - 6 movies
    
 8. The count of movies for various genres:

    4761 Drama

    3793 Comedy

    2908 Thriller

    2385 Action

    1712 Romance

    1637 Horror

    1471 Adventure

    1355 Crime

    1231 Family

    1230 Science Fiction

    916 Fantasy


    810 Mystery


    699 Animation

    520 Documentary


     408 Music

    334 History

     270 War

     188 Foreign

     167 TV Movie

     165 Western




