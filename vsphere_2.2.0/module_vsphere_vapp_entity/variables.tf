/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "vapp_entity_container_id" {
  description = "(Required)" #Managed object ID of the vApp container the entity is a member of.
  type = string
}

/*variable "vapp_entity_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "vapp_entity_start_action" {
  description = "(Optional)" #How to start the entity. Valid settings are none or powerOn. If set to none, then the entity does not participate in auto-start.
  type = string
}*/

/*variable "vapp_entity_start_delay" {
  description = "(Optional)" #Delay in seconds before continuing with the next entity in the order of entities to be started.
  type = number
}*/

/*variable "vapp_entity_start_order" {
  description = "(Optional)" #Order to start and stop target in vApp.
  type = number
}*/

/*variable "vapp_entity_stop_action" {
  description = "(Optional)" #Defines the stop action for the entity. Can be set to none, powerOff, guestShutdown, or suspend. If set to none, then the entity does not participate in auto-stop.
  type = string
}*/

/*variable "vapp_entity_stop_delay" {
  description = "(Optional)" #Delay in seconds before continuing with the next entity in the order of entities to be stopped.
  type = number
}*/

/*variable "vapp_entity_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

variable "vapp_entity_target_id" {
  description = "(Required)" #Managed object ID of the entity to power on or power off. This can be a virtual machine or a vApp.
  type = string
}

/*variable "vapp_entity_wait_for_guest" {
  description = "(Optional)" #Determines if the VM should be marked as being started when VMware Tools are ready instead of waiting for start_delay. This property has no effect for vApps.
  type = bool
}*/

