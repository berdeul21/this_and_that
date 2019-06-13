# 이것저것

## Terraform

테라폼을 이용해 AWS에서 인스턴스 관리

```
provider : aws
default VPC
region = "ap-northeast-2"
instance_type = "t2.micro"
ami = "ami-067c32f3d5b9ace91"
rdb instance_class = "db.t2.micro"
ingress : port 22
```

### 참고
- https://www.44bits.io/ko/post/terraform_introduction_infrastrucute_as_code
- https://blog.naver.com/alice_k106/221489260596

## docker

```
$ docker ps [-a]
$ docker rm -v $(docker ps -a -q -f status=exited)
$ docker images
$ docker rmi [OPTIONS] IMAGE [IMAGE...]
$ docker logs --tail 10 -f ${CONTAINER_ID}
$ docker exec [OPTIONS] CONTAINER COMMAND [ARG...]
$ docker build -t app .

```

### 참고
- https://subicura.com/2017/01/19/docker-guide-for-beginners-1.html



## jenkins + docker

```
$ docker pull jenkins
$ docker run -p 8080:8080 jenkins/jenkins:lts

```

### 참고
- https://medium.com/wolox-driving-innovation/ruby-on-rails-continuous-integration-with-jenkins-and-docker-compose-8dfd24c3df57


