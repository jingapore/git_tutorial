Write-Host 'building docker image tagged git_tutorial_image'
docker build --tag git_tutorial_image .

Write-Host 'building docker container named git_tutorial_container'
docker run -it -p 8888:8888 --name git_tutorial_container git_tutorial_image