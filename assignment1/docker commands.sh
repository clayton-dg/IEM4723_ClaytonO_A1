# Question 1
docker build -t linear-regression-app .
docker tag linear-regression-app:latest linear-regression-app:v0.1.1
docker tag linear-regression-app:latest linear-regression-app:v0.1.2
docker tag linear-regression-app:latest claytondg/linear-regression-app:latest
docker push claytondg/linear-regression-app:latest

# Question 2
docker build -t volume-mounting .
docker run --volume "C:\Users\clayt\OneDrive\Documents\Info Sytstems\Info Sys A1\IEM4723_ClaytonO_A1\assignment1\volume-mounting\data:/home/iem4723/data" volume-mounting
# Question 3

# Question 4