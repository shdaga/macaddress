# macaddress information
To get information about company name associated with the mac address.

Note : keep the macaddress.pl script at /code folder where we are keeping Dockerfile

1. First we need to build the image using Dockerfile

       docker build -t macaddress:v1 /code

   Here t -----> target name of the image

   macaddress:v1 ---> Image name to be created

   /code ----> where our Dockerfile is present

2. To build the container

       docker run -it --name mac macaddress:v1  

   or 
   If we want to provide which network to be used then we can use below command 

       docker run -it --network host --name mac macaddress:v1

   It will ask the user for MAC address number and it will display the output accordingaly. 

