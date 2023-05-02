/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "access_package_resource_catalog_association_catalog_id" {
  description = "(Required)" #The unique ID of the access package catalog
  type = string
}

variable "access_package_resource_catalog_association_resource_origin_id" {
  description = "(Required)" #The unique identifier of the resource in the origin system. In the case of an Azure AD group, this is the identifier of the group
  type = string
}

variable "access_package_resource_catalog_association_resource_origin_system" {
  description = "(Required)" #The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup
  type = string
}

/*variable "access_package_resource_catalog_association_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "access_package_resource_catalog_association_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "access_package_resource_catalog_association_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

