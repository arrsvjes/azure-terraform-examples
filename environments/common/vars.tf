variable "cidr_block" { default = "10.0.0.0/16" }
variable "compute_disk_size" { default = "30" }
variable "compute_instance_size" { default = "Standard_D2as_v4" }
variable "compute_username" { default = "cloud-user" }
variable "database_name" { default = "testdb" }
variable "database_sku_name" { default = "" }
variable "database_username" { default = "psqladmin" }
variable "database_password" { default = "C44Tr@in1ng" }
variable "env" { }
variable "location" { default = "North Europe" }
variable "name" { }
variable "ssh_key_file" { default = "~/.ssh/id_rsa.pub" }
variable "use_compute_module" { default = true }
variable "use_database_module" { default = true }
