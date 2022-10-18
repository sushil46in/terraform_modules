/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sys_provision_cpu_ratio" {
  description = "(Optional)" #Use this option only when the level option is set to custom.F5 Networks recommends that you do not modify this option. The default value is none
  type = number
}*/

/*variable "sys_provision_disk_ratio" {
  description = "(Optional)" #Use this option only when the level option is set to custom.F5 Networks recommends that you do not modify this option. The default value is none
  type = number
}*/

/*variable "sys_provision_level" {
  description = "(Optional)" #Sets the provisioning level for the requested modules. Changing the level for one module may require modifying the level of another module. For example, changing one module to dedicated requires setting all others to none. Setting the level of a module to none means the module is not activated.
  type = string
}*/

/*variable "sys_provision_memory_ratio" {
  description = "(Optional)" #Use this option only when the level option is set to custom.F5 Networks recommends that you do not modify this option. The default value is none
  type = number
}*/

variable "sys_provision_name" {
  description = "(Required)" #Name of module to provision in BIG-IP.
  type = string
}

