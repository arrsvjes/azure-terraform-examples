variable "cidr_block" { default = "10.0.0.0/16" }
variable "compute_disk_size" { default = "30" }
variable "compute_instance_size" { default = "Standard_F2" }
variable "compute_username" { default = "cloud-user" }
variable "database_name" { default = "testdb" }
variable "database_sku_name" { }
variable "database_username" { default = "psqladmin" }
variable "database_password" { default = "ctttrainig" }
variable "env" { }
variable "location" { default = "eastus" }
variable "name" { }
variable "ssh_key_file" { default = "~/.ssh/id_rsa.pub" }
variable "use_compute_module" { default = true }
variable "use_database_module" { default = true }
