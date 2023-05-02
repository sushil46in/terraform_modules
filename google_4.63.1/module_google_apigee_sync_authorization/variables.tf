/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_sync_authorization_identities" {
  description = "(Required)" #Array of service accounts to grant access to control plane resources, each specified using the following format: 'serviceAccount:service-account-name'.  The 'service-account-name' is formatted like an email address. For example: my-synchronizer-manager-serviceAccount@my_project_id.iam.gserviceaccount.com  You might specify multiple service accounts, for example, if you have multiple environments and wish to assign a unique service account to each one.  The service accounts must have Apigee Synchronizer Manager role. See also [Create service accounts](https://cloud.google.com/apigee/docs/hybrid/v1.8/sa-about#create-the-service-accounts).
  type = list
}

variable "apigee_sync_authorization_name" {
  description = "(Required)" #Name of the Apigee organization.
  type = string
}

/*variable "apigee_sync_authorization_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_sync_authorization_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigee_sync_authorization_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

