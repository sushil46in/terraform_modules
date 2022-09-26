/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "bigtable_instance_deletion_protection" {
  description = "(Optional)" #Whether or not to allow Terraform to destroy the instance. Unless this field is set to false in Terraform state, a terraform destroy or terraform apply that would delete the instance will fail.
  type = bool
}*/

/*variable "bigtable_instance_instance_type" {
  description = "(Optional)" #The instance type to create. One of "DEVELOPMENT" or "PRODUCTION". Defaults to "PRODUCTION".
  type = string
}*/

/*variable "bigtable_instance_labels" {
  description = "(Optional)" #A mapping of labels to assign to the resource.
  type = map
}*/

variable "bigtable_instance_name" {
  description = "(Required)" #The name (also called Instance Id in the Cloud Console) of the Cloud Bigtable instance.
  type = string
}

variable "bigtable_instance_cluster_cluster_id" {
  description = "(Required)" #The ID of the Cloud Bigtable cluster.
  type = string
}

/*variable "bigtable_instance_cluster_storage_type" {
  description = "(Optional)" #The storage type to use. One of "SSD" or "HDD". Defaults to "SSD".
  type = string
}*/

variable "bigtable_instance_autoscaling_config_cpu_target" {
  description = "(Required)" #The target CPU utilization for autoscaling. Value must be between 10 and 80.
  type = number
}

variable "bigtable_instance_autoscaling_config_max_nodes" {
  description = "(Required)" #The maximum number of nodes for autoscaling.
  type = number
}

variable "bigtable_instance_autoscaling_config_min_nodes" {
  description = "(Required)" #The minimum number of nodes for autoscaling.
  type = number
}

