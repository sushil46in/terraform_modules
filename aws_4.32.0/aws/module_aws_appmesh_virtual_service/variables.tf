/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appmesh_virtual_service_mesh_name" {
  description = "(Required) The value for mesh_name"
  type = string
}

variable "appmesh_virtual_service_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appmesh_virtual_service_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "appmesh_virtual_service_virtual_node_virtual_node_name" {
  description = "(Required) The value for virtual_node_virtual_node_name"
  type = string
}

variable "appmesh_virtual_service_virtual_router_virtual_router_name" {
  description = "(Required) The value for virtual_router_virtual_router_name"
  type = string
}

