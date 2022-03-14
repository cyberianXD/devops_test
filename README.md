### Monitoring
Files:
* curl-format.txt
* monitoring.sh

To run use `./monitoring.sh`.

The most important metrics of monitoring are latencies of answers to users,
availability of services/endpoints and response codes.
In other words, metrics of user-experience.
More traditional metrics like RAM and CPU consumption is an instrument of
optimization and alerting.
Other important type of monitoring is a security monitoring. Looking for anomalies,
detecting problems with certs/libs versions/etc and getting data
from dynamic vulnerability scanners.

### CI/CD part
* Docker: Dockerfile
* Docker compose: docker-compose.yaml
* Kubernetes: cd/app.yaml
