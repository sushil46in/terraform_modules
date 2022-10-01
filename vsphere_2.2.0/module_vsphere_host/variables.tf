/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "host_cluster" {
  description = "(Optional)" #ID of the vSphere cluster the host will belong to.
  type = string
}*/

/*variable "host_cluster_managed" {
  description = "(Optional)" #Must be set if host is a member of a managed compute_cluster resource.
  type = bool
}*/

/*variable "host_connected" {
  description = "(Optional)" #Set the state of the host. If set to false then the host will be asked to disconnect.
  type = bool
}*/

/*variable "host_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "host_datacenter" {
  description = "(Optional)" #ID of the vSphere datacenter the host will belong to.
  type = string
}*/

/*variable "host_force" {
  description = "(Optional)" #Force add the host to the vSphere inventory even if it's already managed by a different vCenter Server instance.
  type = bool
}*/

variable "host_hostname" {
  description = "(Required)" #FQDN or IP address of the host.
  type = string
}

/*variable "host_license" {
  description = "(Optional)" #License key that will be applied to this host.
  type = string
}*/

/*variable "host_lockdown" {
  description = "(Optional)" #Set the host's lockdown status. Default is disabled. Valid options are 'disabled', 'normal', 'strict'
  type = string
}*/

/*variable "host_maintenance" {
  description = "(Optional)" #Set the host's maintenance mode. Default is false
  type = bool
}*/

variable "host_password" {
  description = "(Required)" #Password of the administration account of the host.
  type = string
}

/*variable "host_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "host_thumbprint" {
  description = "(Optional)" #Host's certificate SHA-1 thumbprint. If not set then the CA that signed the host's certificate must be trusted.
  type = string
}*/

variable "host_username" {
  description = "(Required)" #Username of the administration account of the host.
  type = string
}

