/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "msk_configuration_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "msk_configuration_kafka_versions" {
  description = "(Optional) 'The value for kafka_versions'"
  type = set
}*/

variable "msk_configuration_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "msk_configuration_server_properties" {
  description = "(Required) 'The value for server_properties'"
  type = string
}

