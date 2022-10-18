/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_profile_ftp_allow_active_mode" {
  description = "(Optional)" #Specifies, when selected (enabled), that the system allows FTP Active Transfer mode. The default value is enabled.
  type = string
}*/

/*variable "ltm_profile_ftp_allow_ftps" {
  description = "(Optional)" #Allows explicit FTPS negotiation
  type = string
}*/

/*variable "ltm_profile_ftp_app_service" {
  description = "(Optional)" #The application service to which the object belongs.
  type = string
}*/

/*variable "ltm_profile_ftp_description" {
  description = "(Optional)" #User defined description
  type = string
}*/

/*variable "ltm_profile_ftp_enforce_tlssession_reuse" {
  description = "(Optional)" #Specifies, when selected (enabled), that the system enforces the data connection to reuse a TLS session. The default value is unchecked (disabled).
  type = string
}*/

/*variable "ltm_profile_ftp_ftps_mode" {
  description = "(Optional)" #Allows explicit FTPS negotiation
  type = string
}*/

/*variable "ltm_profile_ftp_inherit_parent_profile" {
  description = "(Optional)" #Enables the FTP data channel to inherit the TCP profile used by the control channel.If disabled,the data channel uses FastL4 only.
  type = string
}*/

/*variable "ltm_profile_ftp_inherit_vlan_list" {
  description = "(Optional)" #inherent vlan list
  type = string
}*/

variable "ltm_profile_ftp_name" {
  description = "(Required)" #Name of the FTP Profile
  type = string
}

/*variable "ltm_profile_ftp_port" {
  description = "(Optional)" #Specifies a service for the data channel port used for this FTP profile. The default port is ftp-data.
  type = number
}*/

/*variable "ltm_profile_ftp_translate_extended" {
  description = "(Optional)" #This setting is enabled by default, and thus, automatically translates RFC 2428 extended requests EPSV and EPRT to PASV and PORT when communicating with IPv4 servers.
  type = string
}*/

