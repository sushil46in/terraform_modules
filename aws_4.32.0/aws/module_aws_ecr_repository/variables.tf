/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ecr_repository_force_delete" {
  description = "(Optional) The value for force_delete"
  type = bool
}*/

/*variable "ecr_repository_image_tag_mutability" {
  description = "(Optional) The value for image_tag_mutability"
  type = string
}*/

variable "ecr_repository_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "ecr_repository_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "ecr_repository_encryption_configuration_encryption_type" {
  description = "(Optional) The value for encryption_configuration_encryption_type"
  type = string
}*/

variable "ecr_repository_image_scanning_configuration_scan_on_push" {
  description = "(Required) The value for image_scanning_configuration_scan_on_push"
  type = bool
}

/*variable "ecr_repository_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

