/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "alertsyslogconfig_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "alertsyslogconfig_syslog_servers_anon_auth" {
  description = "(Optional)" #The value for syslog_servers_anon_auth
  type = string
}*/

/*variable "alertsyslogconfig_syslog_servers_format" {
  description = "(Optional)" #The value for syslog_servers_format
  type = string
}*/

variable "alertsyslogconfig_syslog_servers_syslog_server" {
  description = "(Required)" #The value for syslog_servers_syslog_server
  type = string
}

/*variable "alertsyslogconfig_syslog_servers_syslog_server_port" {
  description = "(Optional)" #The value for syslog_servers_syslog_server_port
  type = string
}*/

/*variable "alertsyslogconfig_syslog_servers_tls_enable" {
  description = "(Optional)" #The value for syslog_servers_tls_enable
  type = string
}*/

variable "alertsyslogconfig_syslog_servers_udp" {
  description = "(Required)" #The value for syslog_servers_udp
  type = string
}

