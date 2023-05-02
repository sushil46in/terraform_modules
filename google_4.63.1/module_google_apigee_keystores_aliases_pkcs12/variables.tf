/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_keystores_aliases_pkcs12_alias" {
  description = "(Required)" #Alias Name
  type = string
}

variable "apigee_keystores_aliases_pkcs12_environment" {
  description = "(Required)" #Environment associated with the alias
  type = string
}

variable "apigee_keystores_aliases_pkcs12_file" {
  description = "(Required)" #Cert content
  type = string
}

variable "apigee_keystores_aliases_pkcs12_filehash" {
  description = "(Required)" #Hash of the pkcs file
  type = string
}

variable "apigee_keystores_aliases_pkcs12_keystore" {
  description = "(Required)" #Keystore Name
  type = string
}

variable "apigee_keystores_aliases_pkcs12_org_id" {
  description = "(Required)" #Organization ID associated with the alias
  type = string
}

/*variable "apigee_keystores_aliases_pkcs12_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_keystores_aliases_pkcs12_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

