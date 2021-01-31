variable "cluster_name" {
    description = "Nome do cluster EKS"
    type        = string
}

variable "subnet_ids" {
    description = "Subnet ids"
    type = list(string)
}

variable "tags" {
    description = "Lista de tags para adicionar aos recursos"
    type        = map(string)
}

variable "node_group_name" {
    description = "Nome do node group"
    type        = string
}

variable "instance_types" {
    description = "Tipo das instancias"
    type = list(string)
}


variable "desired_size"{
    description = "desired_size"
    type = string
    }
variable "max_size"{
    description = "max_size"
    type = string
    }
variable "min_size"{
    description = "min_size"
    type = string
    }