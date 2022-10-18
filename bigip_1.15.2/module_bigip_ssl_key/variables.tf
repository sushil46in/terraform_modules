/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ssl_key_content" {
  description = "(Required)" #Content of SSL certificate key present on local Disk
  type = string
}

variable "ssl_key_name" {
  description = "(Required)" #Name of SSL Certificate key with .key extension
  type = string
}

/*variable "ssl_key_partition" {
  description = "(Optional)" #Partition of ssl certificate key
  type = string
}*/

