# matellio-golang-test
rest micro services 

git clone https://github.com/go-lakshmi/matellio-golang-test.git
install docker 
cd matellio-golang-test.git
docker build .
docker image ls
docker run -p 0.0.0.0:8080:8080 {docker-image-id}

# Rest Api details
# get all ports 
# HTTP METHOD GET 
http://localhost:8080/api/ports

# get by port id 
# HTTP METHOD GET 
http://localhost:8080/api/port/AEJEA

# Create or Update Port 
# HTTP METHOD POST
http://localhost:8080/api/port/AEJEA
# request body
{
        "userName": "",
        "city": "Jebel Ali",
        "country": "United Arab Emirates",
        "alias": [],
        "regions": [],
        "coordinates": [
            "",
            ""
        ],
        "province": "Dubai",
        "timezone": "Asia/Dubai",
        "unlocs": [
            "AEJEA"
        ],
        "code": "52051"
    }

# Update Port  
# HTTP METHOD PUT
http://localhost:8080/api/port/AEJEA
# request body
{
        "userName": "",
        "city": "Jebel Ali",
        "country": "United Arab Emirates",
        "alias": [],
        "regions": [],
        "coordinates": [
            "",
            ""
        ],
        "province": "Dubai",
        "timezone": "Asia/Dubai",
        "unlocs": [
            "AEJEA"
        ],
        "code": "52051"
    }
# delete Port  
# HTTP METHOD DELETE
http://localhost:8080/api/port/AEJEA     