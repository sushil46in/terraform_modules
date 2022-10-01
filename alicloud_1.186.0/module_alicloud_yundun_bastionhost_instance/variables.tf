/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "yundun_bastionhost_instance_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "yundun_bastionhost_instance_license_code" {
  description = "(Required)" #The value for license_code
  type = string
}

/*variable "yundun_bastionhost_instance_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "yundun_bastionhost_instance_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

variable "yundun_bastionhost_instance_security_group_ids" {
  description = "(Required)" #The value for security_group_ids
  type = set
}

/*variable "yundun_bastionhost_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "yundun_bastionhost_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

variable "yundun_bastionhost_instance_ad_auth_server_account" {
  description = "(Required)" #The value for ad_auth_server_account
  type = string
}

variable "yundun_bastionhost_instance_ad_auth_server_base_dn" {
  description = "(Required)" #The value for ad_auth_server_base_dn
  type = string
}

variable "yundun_bastionhost_instance_ad_auth_server_domain" {
  description = "(Required)" #The value for ad_auth_server_domain
  type = string
}

/*variable "yundun_bastionhost_instance_ad_auth_server_email_mapping" {
  description = "(Optional)" #The value for ad_auth_server_email_mapping
  type = string
}*/

/*variable "yundun_bastionhost_instance_ad_auth_server_filter" {
  description = "(Optional)" #The value for ad_auth_server_filter
  type = string
}*/

variable "yundun_bastionhost_instance_ad_auth_server_is_ssl" {
  description = "(Required)" #The value for ad_auth_server_is_ssl
  type = bool
}

/*variable "yundun_bastionhost_instance_ad_auth_server_mobile_mapping" {
  description = "(Optional)" #The value for ad_auth_server_mobile_mapping
  type = string
}*/

/*variable "yundun_bastionhost_instance_ad_auth_server_name_mapping" {
  description = "(Optional)" #The value for ad_auth_server_name_mapping
  type = string
}*/

variable "yundun_bastionhost_instance_ad_auth_server_password" {
  description = "(Required)" #The value for ad_auth_server_password
  type = string
}

variable "yundun_bastionhost_instance_ad_auth_server_port" {
  description = "(Required)" #The value for ad_auth_server_port
  type = number
}

variable "yundun_bastionhost_instance_ad_auth_server_server" {
  description = "(Required)" #The value for ad_auth_server_server
  type = string
}

/*variable "yundun_bastionhost_instance_ad_auth_server_standby_server" {
  description = "(Optional)" #The value for ad_auth_server_standby_server
  type = string
}*/

variable "yundun_bastionhost_instance_ldap_auth_server_account" {
  description = "(Required)" #The value for ldap_auth_server_account
  type = string
}

variable "yundun_bastionhost_instance_ldap_auth_server_base_dn" {
  description = "(Required)" #The value for ldap_auth_server_base_dn
  type = string
}

/*variable "yundun_bastionhost_instance_ldap_auth_server_email_mapping" {
  description = "(Optional)" #The value for ldap_auth_server_email_mapping
  type = string
}*/

/*variable "yundun_bastionhost_instance_ldap_auth_server_filter" {
  description = "(Optional)" #The value for ldap_auth_server_filter
  type = string
}*/

/*variable "yundun_bastionhost_instance_ldap_auth_server_is_ssl" {
  description = "(Optional)" #The value for ldap_auth_server_is_ssl
  type = bool
}*/

/*variable "yundun_bastionhost_instance_ldap_auth_server_login_name_mapping" {
  description = "(Optional)" #The value for ldap_auth_server_login_name_mapping
  type = string
}*/

/*variable "yundun_bastionhost_instance_ldap_auth_server_mobile_mapping" {
  description = "(Optional)" #The value for ldap_auth_server_mobile_mapping
  type = string
}*/

/*variable "yundun_bastionhost_instance_ldap_auth_server_name_mapping" {
  description = "(Optional)" #The value for ldap_auth_server_name_mapping
  type = string
}*/

variable "yundun_bastionhost_instance_ldap_auth_server_password" {
  description = "(Required)" #The value for ldap_auth_server_password
  type = string
}

variable "yundun_bastionhost_instance_ldap_auth_server_port" {
  description = "(Required)" #The value for ldap_auth_server_port
  type = number
}

variable "yundun_bastionhost_instance_ldap_auth_server_server" {
  description = "(Required)" #The value for ldap_auth_server_server
  type = string
}

/*variable "yundun_bastionhost_instance_ldap_auth_server_standby_server" {
  description = "(Optional)" #The value for ldap_auth_server_standby_server
  type = string
}*/

/*variable "yundun_bastionhost_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "yundun_bastionhost_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "yundun_bastionhost_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

