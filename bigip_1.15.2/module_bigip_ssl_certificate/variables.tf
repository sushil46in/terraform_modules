/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ssl_certificate_content" {
  description = "(Required)" #Content of certificate on Disk
  type = string
}

variable "ssl_certificate_name" {
  description = "(Required)" #Name of SSL Certificate with .crt extension
  type = string
}

/*variable "ssl_certificate_partition" {
  description = "(Optional)" #Partition of ssl certificate
  type = string
}*/

