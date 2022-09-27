/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "spanner_instance_config" {
  description = "(Required)" #The name of the instance's configuration (similar but not quite the same as a region) which defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form 'regional-europe-west1' , 'us-central' etc. In order to obtain a valid list please consult the [Configuration section of the docs](https://cloud.google.com/spanner/docs/instances).
  type = string
}

variable "spanner_instance_display_name" {
  description = "(Required)" #The descriptive name for this instance as it appears in UIs. Must be unique per project and between 4 and 30 characters in length.
  type = string
}

/*variable "spanner_instance_force_destroy" {
  description = "(Optional)" #The value for force_destroy
  type = bool
}*/

/*variable "spanner_instance_labels" {
  description = "(Optional)" #An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  type = map
}*/

/*variable "spanner_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "spanner_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "spanner_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

