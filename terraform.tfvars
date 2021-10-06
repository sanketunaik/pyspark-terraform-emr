# EMR general configurations
name = "airease-spark-app3"
region = "us-east-1"
subnet_id = ""
vpc_id = ""
key_name = ""
ingress_cidr_blocks = "0.0.0.0/0"
release_label = "emr-5.16.0"
applications = ["Hadoop", "Spark"]

# Master node configurations
master_instance_type = "m5.xlarge"
master_ebs_size = "50"

# Slave nodes configurations
core_instance_type = "m5.xlarge"
core_instance_count = 2
core_ebs_size = "50"
