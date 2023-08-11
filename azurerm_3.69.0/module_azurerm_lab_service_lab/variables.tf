/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lab_service_lab_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "lab_service_lab_lab_plan_id" {
  description = "(Optional)" #The value for lab_plan_id
  type = string
}*/

variable "lab_service_lab_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "lab_service_lab_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "lab_service_lab_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "lab_service_lab_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "lab_service_lab_title" {
  description = "(Required)" #The value for title
  type = string
}

/*variable "lab_service_lab_auto_shutdown_disconnect_delay" {
  description = "(Optional)" #The value for auto_shutdown_disconnect_delay
  type = string
}*/

/*variable "lab_service_lab_auto_shutdown_idle_delay" {
  description = "(Optional)" #The value for auto_shutdown_idle_delay
  type = string
}*/

/*variable "lab_service_lab_auto_shutdown_no_connect_delay" {
  description = "(Optional)" #The value for auto_shutdown_no_connect_delay
  type = string
}*/

/*variable "lab_service_lab_auto_shutdown_shutdown_on_idle" {
  description = "(Optional)" #The value for auto_shutdown_shutdown_on_idle
  type = string
}*/

/*variable "lab_service_lab_connection_setting_client_rdp_access" {
  description = "(Optional)" #The value for connection_setting_client_rdp_access
  type = string
}*/

/*variable "lab_service_lab_connection_setting_client_ssh_access" {
  description = "(Optional)" #The value for connection_setting_client_ssh_access
  type = string
}*/

/*variable "lab_service_lab_network_subnet_id" {
  description = "(Optional)" #The value for network_subnet_id
  type = string
}*/

/*variable "lab_service_lab_roster_active_directory_group_id" {
  description = "(Optional)" #The value for roster_active_directory_group_id
  type = string
}*/

/*variable "lab_service_lab_roster_lms_instance" {
  description = "(Optional)" #The value for roster_lms_instance
  type = string
}*/

/*variable "lab_service_lab_roster_lti_client_id" {
  description = "(Optional)" #The value for roster_lti_client_id
  type = string
}*/

/*variable "lab_service_lab_roster_lti_context_id" {
  description = "(Optional)" #The value for roster_lti_context_id
  type = string
}*/

/*variable "lab_service_lab_roster_lti_roster_endpoint" {
  description = "(Optional)" #The value for roster_lti_roster_endpoint
  type = string
}*/

variable "lab_service_lab_security_open_access_enabled" {
  description = "(Required)" #The value for security_open_access_enabled
  type = bool
}

/*variable "lab_service_lab_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "lab_service_lab_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "lab_service_lab_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "lab_service_lab_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "lab_service_lab_virtual_machine_additional_capability_gpu_drivers_installed" {
  description = "(Optional)" #The value for virtual_machine_additional_capability_gpu_drivers_installed
  type = bool
}*/

/*variable "lab_service_lab_virtual_machine_create_option" {
  description = "(Optional)" #The value for virtual_machine_create_option
  type = string
}*/

/*variable "lab_service_lab_virtual_machine_shared_password_enabled" {
  description = "(Optional)" #The value for virtual_machine_shared_password_enabled
  type = bool
}*/

/*variable "lab_service_lab_virtual_machine_usage_quota" {
  description = "(Optional)" #The value for virtual_machine_usage_quota
  type = string
}*/

variable "lab_service_lab_admin_user_password" {
  description = "(Required)" #The value for admin_user_password
  type = string
}

variable "lab_service_lab_admin_user_username" {
  description = "(Required)" #The value for admin_user_username
  type = string
}

/*variable "lab_service_lab_image_reference_id" {
  description = "(Optional)" #The value for image_reference_id
  type = string
}*/

/*variable "lab_service_lab_image_reference_offer" {
  description = "(Optional)" #The value for image_reference_offer
  type = string
}*/

/*variable "lab_service_lab_image_reference_publisher" {
  description = "(Optional)" #The value for image_reference_publisher
  type = string
}*/

/*variable "lab_service_lab_image_reference_sku" {
  description = "(Optional)" #The value for image_reference_sku
  type = string
}*/

/*variable "lab_service_lab_image_reference_version" {
  description = "(Optional)" #The value for image_reference_version
  type = string
}*/

variable "lab_service_lab_non_admin_user_password" {
  description = "(Required)" #The value for non_admin_user_password
  type = string
}

variable "lab_service_lab_non_admin_user_username" {
  description = "(Required)" #The value for non_admin_user_username
  type = string
}

variable "lab_service_lab_sku_capacity" {
  description = "(Required)" #The value for sku_capacity
  type = number
}

variable "lab_service_lab_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

