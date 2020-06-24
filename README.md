# redis-server-MyFirstDockerImage

> Build command
```bash
docker build .
// or build with tag
docker build -t repo/redis-server:latest . 
```
> running "docker build ." will give you Successfully built b01f993c13df.
 now to run it use
 ```bash
docker run b01f993c13df
```
## OR
> running "docker build -t repo/redis-server:latest ." will give you Successfully built b01f993c13df Successfully tagged repo/redis-server:latest.
 now to run it use
 ```bash
docker run repo/redis-server
```
