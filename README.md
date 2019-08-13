# moviesRestApi
Restfull Api


a) Endpoints :
      1 POST /movies to add movie with payload = {"title":"ironman"}
      2 GET /movies filters are optional and can be passed as query string
            for example /movies?genre=action
            GET /movies?movie_id=33
      3 POST /comments to add comment to partivular movie id with payload = {"comment":"comment text","movie_id":"33"}
        here both are required post values
      4 GET /comments returns a list of all the comments in the database
      5 GET /comments?movie_id=33 will return all the comments on movie id = 33
      5 GET /top will return top movies based on the total number of comment in the particular date range
           if total number of comments are equal rank will be same
           required parameters are start_date & end_date
           eg: /top?start_date=2019-08-09&end_date=2019-08-10


  b) Install the dependencies mentioned in requirements.txt
     build the Dockerfile to install all required dependencies
     or else can be done manually :
        1. pip3 install django
        2. pip3 install requests
           python version : 3.6

   c) App is  deployed on pythonanywhere.com :
      url : http://kiranlocalbackup.pythonanywhere.com/movies

   d) basic tests of enpoints are done

   e) github public repository : https://github.com/kiran-padwal-connecsi/moviesRestApi.git