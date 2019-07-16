# macaddress information
To get information about company name associated with the mac address.

Note : keep the macaddress.pl script at /code folder where we are keeping Dockerfile

1. First we need to build the image using Dockerfile

# docker build -t macaddress:v1 /code

Here t -----> target name of the image
macaddress:v1 ---> Image to be created
/code ----> where our Dockerfile is present

To build the container
# docker run -it macaddress:v1  

It will ask the user for MAC address number and it will display the output accordingaly. 

