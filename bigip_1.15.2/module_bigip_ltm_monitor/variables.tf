/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_monitor_compatibility" {
  description = "(Optional)" #Specifies, when enabled, that the SSL options setting (in OpenSSL) is set to ALL. The default value is enabled.
  type = string
}*/

/*variable "ltm_monitor_database" {
  description = "(Optional)" #the database in which your user is created
  type = string
}*/

/*variable "ltm_monitor_filename" {
  description = "(Optional)" #Specifies the full path and file name of the file that the system attempts to download. The health check is successful if the system can download the file.
  type = string
}*/

variable "ltm_monitor_name" {
  description = "(Required)" #Name of the monitor
  type = string
}

variable "ltm_monitor_parent" {
  description = "(Required)" #Existing monitor to inherit from. Must be one of /Common/http, /Common/https, /Common/icmp, /Common/gateway_icmp or /Common/tcp_half_open.
  type = string
}

/*variable "ltm_monitor_password" {
  description = "(Optional)" #Specifies the password if the monitored target requires authentication
  type = string
}*/

/*variable "ltm_monitor_receive" {
  description = "(Optional)" #Specifies the regular expression representing the text string that the monitor looks for in the returned resource.
  type = string
}*/

/*variable "ltm_monitor_receive_disable" {
  description = "(Optional)" #The system marks the node or pool member disabled when its response matches Receive Disable String but not Receive String.
  type = string
}*/

/*variable "ltm_monitor_ssl_profile" {
  description = "(Optional)" #the ssl profile
  type = string
}*/

/*variable "ltm_monitor_username" {
  description = "(Optional)" #Specifies the user name if the monitored target requires authentication
  type = string
}*/

