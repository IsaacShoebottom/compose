read -p "Enter admin password: " password
curl -X POST -u admin:$password -H "Content-Type: application/json" -d '{"useCount": 1}' https://shoebottom.ca/xrpc/com.atproto.server.createInviteCode