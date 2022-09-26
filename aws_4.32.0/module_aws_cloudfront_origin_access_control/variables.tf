/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudfront_origin_access_control_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "cloudfront_origin_access_control_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "cloudfront_origin_access_control_origin_access_control_origin_type" {
  description = "(Required) 'The value for origin_access_control_origin_type'"
  type = string
}

variable "cloudfront_origin_access_control_signing_behavior" {
  description = "(Required) 'The value for signing_behavior'"
  type = string
}

variable "cloudfront_origin_access_control_signing_protocol" {
  description = "(Required) 'The value for signing_protocol'"
  type = string
}

