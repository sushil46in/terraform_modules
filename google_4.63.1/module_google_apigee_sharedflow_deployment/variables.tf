/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_sharedflow_deployment_environment" {
  description = "(Required)" #The resource ID of the environment.
  type = string
}

variable "apigee_sharedflow_deployment_org_id" {
  description = "(Required)" #The Apigee Organization associated with the Apigee instance
  type = string
}

variable "apigee_sharedflow_deployment_revision" {
  description = "(Required)" #Revision of the Sharedflow to be deployed.
  type = string
}

/*variable "apigee_sharedflow_deployment_service_account" {
  description = "(Optional)" #The service account represents the identity of the deployed proxy, and determines what permissions it has. The format must be {ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com.
  type = string
}*/

variable "apigee_sharedflow_deployment_sharedflow_id" {
  description = "(Required)" #Id of the Sharedflow to be deployed.
  type = string
}

/*variable "apigee_sharedflow_deployment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_sharedflow_deployment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigee_sharedflow_deployment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

