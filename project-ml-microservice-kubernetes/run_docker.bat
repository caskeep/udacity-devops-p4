
REM Complete the following steps to get Docker running locally

REM Step 1:
REM Build image and add a descriptive tag
docker build --tag=api .

REM Step 2: 
REM List docker images
docker image ls

REM Step 3: 
REM Run flask app
docker run -p 8000:80 api


