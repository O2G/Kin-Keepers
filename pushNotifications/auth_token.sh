CLIENT_ID=""
CLIENT_SECRET=""
CODE=""
GRANT_TYPE="authorization_code"
REDIRECT_URI="https://localhost:9745/authresponse"

curl -X POST --data "grant_type=${GRANT_TYPE}&code=${CODE}&client_id=${CLIENT_ID}&client_secret=${CLIENT_SECRET}&redirect_uri=${REDIRECT_URI}" https://api.amazon.com/auth/o2/token
