Run ScyllaDB from Docker
========================

### Create Data Volume
```
mkdir -p /var/lib/scylla/data /var/lib/scylla/commitlog
```

### Run ScyllaDB from Docker
```
docker cp myscylla:/etc/scylla/scylla.yaml .
docker run --name some-scylla --volume /var/lib/scylla:/var/lib/scylla -d scylladb/scylla --developer-mode=0
```

### cassandra.yml
```
vi /var/lib/scylla/conf/scylla.yaml
```

### ScyllaDb Data
```
cd /var/lib/scylla/data
```

### References:

* https://www.scylladb.com/download/
* https://www.scylladb.com
* https://www.scylladb.com/download/open-source-campaign/

* https://hub.docker.com/r/scylladb/scylla/

### Volumes
cb9dfe6683665f014e7afd022e3a33f1d41c1978ff866d83d449c8dd03724e1a
