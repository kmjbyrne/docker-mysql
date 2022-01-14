# Setting up Docker MySQL on EC2

First, run the bootstrap script to get Docker setup.

Secondly, start the database instance and setup the volume to parent host path.

Thirdly, bootstrap the database instance with an app user and generated password.

```bash
bin/setup-docker
bin/start-db
bin/bootstrap-db
```
