tags = {
                  Name         = "#cluster_name#",
                  region       = "#region#", 
                  Terraform    = "true"
}
cluster_name = "#cluster_name#"
node_group_name = "#node_group_name#"
subnet_ids = ["#subnet_01#", "#subnet_02#"]
instance_types = ["t2.medium"]
desired_size = 1
max_size     = 3
min_size     = 1