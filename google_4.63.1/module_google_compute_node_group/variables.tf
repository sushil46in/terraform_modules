/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_node_group_description" {
  description = "(Optional)" #An optional textual description of the resource.
  type = string
}*/

/*variable "compute_node_group_initial_size" {
  description = "(Optional)" #The initial number of nodes in the node group. One of 'initial_size' or 'size' must be specified.
  type = number
}*/

/*variable "compute_node_group_maintenance_policy" {
  description = "(Optional)" #Specifies how to handle instances when a node in the group undergoes maintenance. Set to one of: DEFAULT, RESTART_IN_PLACE, or MIGRATE_WITHIN_NODE_GROUP. The default value is DEFAULT.
  type = string
}*/

/*variable "compute_node_group_name" {
  description = "(Optional)" #Name of the resource.
  type = string
}*/

variable "compute_node_group_node_template" {
  description = "(Required)" #The URL of the node template to which this node group belongs.
  type = string
}

variable "compute_node_group_maintenance_window_start_time" {
  description = "(Required)" #instances.start time of the window. This must be in UTC format that resolves to one of 00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example, both 13:00-5 and 08:00 are valid.
  type = string
}

variable "compute_node_group_share_settings_share_type" {
  description = "(Required)" #Node group sharing type. Possible values: ["ORGANIZATION", "SPECIFIC_PROJECTS", "LOCAL"]
  type = string
}

variable "compute_node_group_project_map_id" {
  description = "(Required)" #The value for project_map_id
  type = string
}

variable "compute_node_group_project_map_project_id" {
  description = "(Required)" #The project id/number should be the same as the key of this project config in the project map.
  type = string
}

/*variable "compute_node_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_node_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_node_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

