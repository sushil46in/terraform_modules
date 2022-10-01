/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "resource_pool_cpu_expandable" {
  description = "(Optional)" #Determines if the reservation on a resource pool can grow beyond the specified value, if the parent resource pool has unreserved resources.
  type = bool
}*/

/*variable "resource_pool_cpu_limit" {
  description = "(Optional)" #The utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited.
  type = number
}*/

/*variable "resource_pool_cpu_reservation" {
  description = "(Optional)" #Amount of CPU (MHz) that is guaranteed available to the resource pool.
  type = number
}*/

/*variable "resource_pool_cpu_share_level" {
  description = "(Optional)" #The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom.
  type = string
}*/

/*variable "resource_pool_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "resource_pool_memory_expandable" {
  description = "(Optional)" #Determines if the reservation on a resource pool can grow beyond the specified value, if the parent resource pool has unreserved resources.
  type = bool
}*/

/*variable "resource_pool_memory_limit" {
  description = "(Optional)" #The utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited.
  type = number
}*/

/*variable "resource_pool_memory_reservation" {
  description = "(Optional)" #Amount of memory (MB) that is guaranteed available to the resource pool.
  type = number
}*/

/*variable "resource_pool_memory_share_level" {
  description = "(Optional)" #The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom.
  type = string
}*/

variable "resource_pool_name" {
  description = "(Required)" #Name of resource pool.
  type = string
}

variable "resource_pool_parent_resource_pool_id" {
  description = "(Required)" #The ID of the root resource pool of the compute resource the resource pool is in.
  type = string
}

/*variable "resource_pool_scale_descendants_shares" {
  description = "(Optional)" #Determines if the shares of all descendants of the resource pool are scaled up or down when the shares of the resource pool are scaled up or down.
  type = string
}*/

/*variable "resource_pool_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

