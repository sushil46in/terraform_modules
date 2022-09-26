/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "project_auto_create_network" {
  description = "(Optional) 'Create the 'default' network automatically.  Default true. If set to false, the default network will be deleted.  Note that, for quota purposes, you will still need to have 1 network slot available to create the project successfully, even if you set auto_create_network to false, since the network will exist momentarily.'"
  type = bool
}*/

/*variable "project_billing_account" {
  description = "(Optional) 'The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges (roles/billing.admin) in the organization. See Google Cloud Billing API Access Control for more details.'"
  type = string
}*/

/*variable "project_folder_id" {
  description = "(Optional) 'The numeric ID of the folder this project should be created under. Only one of org_id or folder_id may be specified. If the folder_id is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder.'"
  type = string
}*/

/*variable "project_labels" {
  description = "(Optional) 'A set of key/value label pairs to assign to the project.'"
  type = map
}*/

variable "project_name" {
  description = "(Required) 'The display name of the project.'"
  type = string
}

/*variable "project_org_id" {
  description = "(Optional) 'The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of org_id or folder_id may be specified. If the org_id is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization.'"
  type = string
}*/

variable "project_project_id" {
  description = "(Required) 'The project ID. Changing this forces a new project to be created.'"
  type = string
}

/*variable "project_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "project_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "project_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "project_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

