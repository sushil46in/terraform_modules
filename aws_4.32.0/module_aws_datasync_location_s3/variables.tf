/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "datasync_location_s3_agent_arns" {
  description = "(Optional) 'The value for agent_arns'"
  type = set
}*/

variable "datasync_location_s3_s3_bucket_arn" {
  description = "(Required) 'The value for s3_bucket_arn'"
  type = string
}

variable "datasync_location_s3_subdirectory" {
  description = "(Required) 'The value for subdirectory'"
  type = string
}

/*variable "datasync_location_s3_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "datasync_location_s3_s3_config_bucket_access_role_arn" {
  description = "(Required) 'The value for s3_config_bucket_access_role_arn'"
  type = string
}

