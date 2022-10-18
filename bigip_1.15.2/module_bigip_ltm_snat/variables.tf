/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_snat_full_path" {
  description = "(Optional)" #Fullpath 
  type = string
}*/

variable "ltm_snat_name" {
  description = "(Required)" #Name of the SNAT
  type = string
}

/*variable "ltm_snat_partition" {
  description = "(Optional)" #Partition or path to which the SNAT belongs
  type = string
}*/

/*variable "ltm_snat_snatpool" {
  description = "(Optional)" #Specifies an existing SNAT pool to which you want to map the client IP address. When you select SNAT Pool, you also select an existing SNAT pool from the associated list.
  type = string
}*/

/*variable "ltm_snat_sourceport" {
  description = "(Optional)" #Specifies how the SNAT object handles the client's source port. The default is Preserve.
  type = string
}*/

/*variable "ltm_snat_translation" {
  description = "(Optional)" #Specifies a particular IP address that you want the SNAT to use as a translation address. When you select IP Address, you also type the IP address in the associated text box
  type = string
}*/

/*variable "ltm_snat_vlans" {
  description = "(Optional)" #Specifies the VLANs or tunnels for which the SNAT is enabled or disabled. The default is All
  type = set
}*/

/*variable "ltm_snat_vlansdisabled" {
  description = "(Optional)" #Disables the SNAT on all VLANs.
  type = bool
}*/

/*variable "ltm_snat_origins_app_service" {
  description = "(Optional)" #app service
  type = string
}*/

/*variable "ltm_snat_origins_name" {
  description = "(Optional)" #Name of origin
  type = string
}*/

