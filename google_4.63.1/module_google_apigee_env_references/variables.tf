/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "apigee_env_references_description" {
  description = "(Optional)" #Optional. A human-readable description of this reference.
  type = string
}*/

variable "apigee_env_references_env_id" {
  description = "(Required)" #The Apigee environment group associated with the Apigee environment, in the format 'organizations/{{org_name}}/environments/{{env_name}}'.
  type = string
}

variable "apigee_env_references_name" {
  description = "(Required)" #Required. The resource id of this reference. Values must match the regular expression [\w\s-.]+.
  type = string
}

variable "apigee_env_references_refers" {
  description = "(Required)" #Required. The id of the resource to which this reference refers. Must be the id of a resource that exists in the parent environment and is of the given resourceType.
  type = string
}

variable "apigee_env_references_resource_type" {
  description = "(Required)" #The type of resource referred to by this reference. Valid values are 'KeyStore' or 'TrustStore'.
  type = string
}

/*variable "apigee_env_references_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_env_references_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

