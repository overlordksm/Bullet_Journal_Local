curl -k -v "http://localhost:9091/daemon" -H "Request-Id:abc123" -H "accept: */*" -H "Content-Type: application/json" -d '{"joinGroupEvents": [{"events": [], "originator":"1"}, {"events": [], "originator":"2"}]}'