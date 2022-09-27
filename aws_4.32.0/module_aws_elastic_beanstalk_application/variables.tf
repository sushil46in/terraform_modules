/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "elastic_beanstalk_application_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "elastic_beanstalk_application_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "elastic_beanstalk_application_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "elastic_beanstalk_application_appversion_lifecycle_delete_source_from_s3" {
  description = "(Optional)" #The value for appversion_lifecycle_delete_source_from_s3
  type = bool
}*/

/*variable "elastic_beanstalk_application_appversion_lifecycle_max_age_in_days" {
  description = "(Optional)" #The value for appversion_lifecycle_max_age_in_days
  type = number
}*/

/*variable "elastic_beanstalk_application_appversion_lifecycle_max_count" {
  description = "(Optional)" #The value for appversion_lifecycle_max_count
  type = number
}*/

variable "elastic_beanstalk_application_appversion_lifecycle_service_role" {
  description = "(Required)" #The value for appversion_lifecycle_service_role
  type = string
}

