/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "msk_scram_secret_association_cluster_arn" {
  description = "(Required) The value for cluster_arn"
  type = string
}

variable "msk_scram_secret_association_secret_arn_list" {
  description = "(Required) The value for secret_arn_list"
  type = set
}

