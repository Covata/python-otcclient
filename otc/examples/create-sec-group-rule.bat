call ..\bin\otc ecs authorize-security-group-ingress --group-name test2 --vpc-name default-vpc --protocol tcp --ethertype IPv4 --portmin 22 --portmax 25
call ..\bin\otc ecs authorize-security-group-egress --group-name test2 --vpc-name default-vpc --protocol tcp --ethertype IPv4 --portmin 7000 --portmax 7001

