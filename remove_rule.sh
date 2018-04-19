#!/bin/bash
curl -X DELETE -d '{"rule_id": "1"}' http://localhost:8080/firewall/rules/0000000000000001
curl -X DELETE -d '{"rule_id": "2"}' http://localhost:8080/firewall/rules/0000000000000001