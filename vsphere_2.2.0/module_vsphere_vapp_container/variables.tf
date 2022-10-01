/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vapp_container_cpu_expandable" {
  description = "(Optional)" #Determines if the reservation on a vApp container can grow beyond the specified value, if the parent resource pool has unreserved resources.
  type = bool
}*/

/*variable "vapp_container_cpu_limit" {
  description = "(Optional)" #The utilization of a vApp container will not exceed this limit, even if there are available resources. Set to -1 for unlimited.
  type = number
}*/

/*variable "vapp_container_cpu_reservation" {
  description = "(Optional)" #Amount of CPU (MHz) that is guaranteed available to the vApp container.
  type = number
}*/

/*variable "vapp_container_cpu_share_level" {
  description = "(Optional)" #The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom.
  type = string
}*/

/*variable "vapp_container_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "vapp_container_memory_expandable" {
  description = "(Optional)" #Determines if the reservation on a vApp container can grow beyond the specified value, if the parent resource pool has unreserved resources.
  type = bool
}*/

/*variable "vapp_container_memory_limit" {
  description = "(Optional)" #The utilization of a vApp container will not exceed this limit, even if there are available resources. Set to -1 for unlimited.
  type = number
}*/

/*variable "vapp_container_memory_reservation" {
  description = "(Optional)" #Amount of memory (MB) that is guaranteed available to the vApp container.
  type = number
}*/

/*variable "vapp_container_memory_share_level" {
  description = "(Optional)" #The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom.
  type = string
}*/

variable "vapp_container_name" {
  description = "(Required)" #The name of the vApp container.
  type = string
}

/*variable "vapp_container_parent_folder_id" {
  description = "(Optional)" #The ID of the parent VM folder.
  type = string
}*/

variable "vapp_container_parent_resource_pool_id" {
  description = "(Required)" #The managed object ID of the parent resource pool or the compute resource the vApp container is in.
  type = string
}

/*variable "vapp_container_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

