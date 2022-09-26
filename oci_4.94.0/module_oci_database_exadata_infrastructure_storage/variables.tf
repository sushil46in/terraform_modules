/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "database_exadata_infrastructure_storage_activation_file" {
  description = "(Optional)" #The value for activation_file
  type = string
}*/

variable "database_exadata_infrastructure_storage_admin_network_cidr" {
  description = "(Required)" #The value for admin_network_cidr
  type = string
}

variable "database_exadata_infrastructure_storage_cloud_control_plane_server1" {
  description = "(Required)" #The value for cloud_control_plane_server1
  type = string
}

variable "database_exadata_infrastructure_storage_cloud_control_plane_server2" {
  description = "(Required)" #The value for cloud_control_plane_server2
  type = string
}

variable "database_exadata_infrastructure_storage_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_exadata_infrastructure_storage_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "database_exadata_infrastructure_storage_dns_server" {
  description = "(Required)" #The value for dns_server
  type = list
}

/*variable "database_exadata_infrastructure_storage_exadata_infrastructure_id" {
  description = "(Optional)" #The value for exadata_infrastructure_id
  type = string
}*/

variable "database_exadata_infrastructure_storage_gateway" {
  description = "(Required)" #The value for gateway
  type = string
}

variable "database_exadata_infrastructure_storage_infini_band_network_cidr" {
  description = "(Required)" #The value for infini_band_network_cidr
  type = string
}

variable "database_exadata_infrastructure_storage_netmask" {
  description = "(Required)" #The value for netmask
  type = string
}

variable "database_exadata_infrastructure_storage_ntp_server" {
  description = "(Required)" #The value for ntp_server
  type = list
}

variable "database_exadata_infrastructure_storage_shape" {
  description = "(Required)" #The value for shape
  type = string
}

variable "database_exadata_infrastructure_storage_time_zone" {
  description = "(Required)" #The value for time_zone
  type = string
}

variable "database_exadata_infrastructure_storage_contacts_email" {
  description = "(Required)" #The value for contacts_email
  type = string
}

variable "database_exadata_infrastructure_storage_contacts_is_primary" {
  description = "(Required)" #The value for contacts_is_primary
  type = bool
}

variable "database_exadata_infrastructure_storage_contacts_name" {
  description = "(Required)" #The value for contacts_name
  type = string
}

/*variable "database_exadata_infrastructure_storage_contacts_phone_number" {
  description = "(Optional)" #The value for contacts_phone_number
  type = string
}*/

variable "database_exadata_infrastructure_storage_maintenance_window_preference" {
  description = "(Required)" #The value for maintenance_window_preference
  type = string
}

variable "database_exadata_infrastructure_storage_days_of_week_name" {
  description = "(Required)" #The value for days_of_week_name
  type = string
}

variable "database_exadata_infrastructure_storage_months_name" {
  description = "(Required)" #The value for months_name
  type = string
}

/*variable "database_exadata_infrastructure_storage_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_exadata_infrastructure_storage_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_exadata_infrastructure_storage_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

