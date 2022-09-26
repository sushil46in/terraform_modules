/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "appstream_fleet_idle_disconnect_timeout_in_seconds" {
  description = "(Optional) 'The value for idle_disconnect_timeout_in_seconds'"
  type = number
}*/

variable "appstream_fleet_instance_type" {
  description = "(Required) 'The value for instance_type'"
  type = string
}

variable "appstream_fleet_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "appstream_fleet_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "appstream_fleet_compute_capacity_desired_instances" {
  description = "(Required) 'The value for compute_capacity_desired_instances'"
  type = number
}

