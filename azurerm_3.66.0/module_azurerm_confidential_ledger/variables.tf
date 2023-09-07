/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "confidential_ledger_ledger_type" {
  description = "(Required)" #The value for ledger_type
  type = string
}

variable "confidential_ledger_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "confidential_ledger_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "confidential_ledger_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "confidential_ledger_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "confidential_ledger_azuread_based_service_principal_ledger_role_name" {
  description = "(Required)" #The value for azuread_based_service_principal_ledger_role_name
  type = string
}

variable "confidential_ledger_azuread_based_service_principal_principal_id" {
  description = "(Required)" #The value for azuread_based_service_principal_principal_id
  type = string
}

variable "confidential_ledger_azuread_based_service_principal_tenant_id" {
  description = "(Required)" #The value for azuread_based_service_principal_tenant_id
  type = string
}

variable "confidential_ledger_certificate_based_security_principal_ledger_role_name" {
  description = "(Required)" #The value for certificate_based_security_principal_ledger_role_name
  type = string
}

variable "confidential_ledger_certificate_based_security_principal_pem_public_key" {
  description = "(Required)" #The value for certificate_based_security_principal_pem_public_key
  type = string
}

/*variable "confidential_ledger_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "confidential_ledger_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "confidential_ledger_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "confidential_ledger_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

