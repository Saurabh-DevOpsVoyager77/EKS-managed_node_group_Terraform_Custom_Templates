cluster_name       = "Prod-Cluster"
instance_count     = 1
instance_size      = "t2.micro"
region             = "ap-northeast-1"
cluster_version    = "1.28"
ami_id             = "ami-0595d6e81396a9efb"
vpc-cni-version    = "v1.18.0-eksbuild.1"
kube-proxy-version = "v1.28.6-eksbuild.2"