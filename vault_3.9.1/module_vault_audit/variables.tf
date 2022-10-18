/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "audit_description" {
  description = "(Optional)" #Human-friendly description of the audit device.
  type = string
}*/

/*variable "audit_local" {
  description = "(Optional)" #Specifies if the audit device is a local only. Local audit devices are not replicated nor (if a secondary) removed by replication.
  type = bool
}*/

/*variable "audit_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "audit_options" {
  description = "(Required)" #Configuration options to pass to the audit device itself.
  type = map
}

variable "audit_type" {
  description = "(Required)" #Type of the audit device, such as 'file'.
  type = string
}

