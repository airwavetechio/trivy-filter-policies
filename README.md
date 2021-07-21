# trivy-filter-policies
Policies to filter Trivy


## Test
docker run --rm aquasec/trivy:0.18.3 python:3.4-alpine
docker run --rm -v c:\Users\Tony\Documents\Github\trivy-filter-policies:/root/data aquasec/trivy:0.18.3 --ignore-policy /root/data/policies/ignore-lower-severity.rego python:3.4-alpine