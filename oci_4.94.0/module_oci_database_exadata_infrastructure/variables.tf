/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "database_exadata_infrastructure_activation_file" {
  description = "(Optional)" #The value for activation_file
  type = string
}*/

variable "database_exadata_infrastructure_admin_network_cidr" {
  description = "(Required)" #The value for admin_network_cidr
  type = string
}

variable "database_exadata_infrastructure_cloud_control_plane_server1" {
  description = "(Required)" #The value for cloud_control_plane_server1
  type = string
}

variable "database_exadata_infrastructure_cloud_control_plane_server2" {
  description = "(Required)" #The value for cloud_control_plane_server2
  type = string
}

variable "database_exadata_infrastructure_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

/*variable "database_exadata_infrastructure_create_async" {
  description = "(Optional)" #The value for create_async
  type = bool
}*/

variable "database_exadata_infrastructure_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "database_exadata_infrastructure_dns_server" {
  description = "(Required)" #The value for dns_server
  type = list
}

variable "database_exadata_infrastructure_gateway" {
  description = "(Required)" #The value for gateway
  type = string
}

variable "database_exadata_infrastructure_infini_band_network_cidr" {
  description = "(Required)" #The value for infini_band_network_cidr
  type = string
}

variable "database_exadata_infrastructure_netmask" {
  description = "(Required)" #The value for netmask
  type = string
}

variable "database_exadata_infrastructure_ntp_server" {
  description = "(Required)" #The value for ntp_server
  type = list
}

variable "database_exadata_infrastructure_shape" {
  description = "(Required)" #The value for shape
  type = string
}

variable "database_exadata_infrastructure_time_zone" {
  description = "(Required)" #The value for time_zone
  type = string
}

variable "database_exadata_infrastructure_contacts_email" {
  description = "(Required)" #The value for contacts_email
  type = string
}

variable "database_exadata_infrastructure_contacts_is_primary" {
  description = "(Required)" #The value for contacts_is_primary
  type = bool
}

variable "database_exadata_infrastructure_contacts_name" {
  description = "(Required)" #The value for contacts_name
  type = string
}

/*variable "database_exadata_infrastructure_contacts_phone_number" {
  description = "(Optional)" #The value for contacts_phone_number
  type = string
}*/

variable "database_exadata_infrastructure_maintenance_window_preference" {
  description = "(Required)" #The value for maintenance_window_preference
  type = string
}

variable "database_exadata_infrastructure_days_of_week_name" {
  description = "(Required)" #The value for days_of_week_name
  type = string
}

variable "database_exadata_infrastructure_months_name" {
  description = "(Required)" #The value for months_name
  type = string
}

/*variable "database_exadata_infrastructure_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_exadata_infrastructure_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_exadata_infrastructure_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

