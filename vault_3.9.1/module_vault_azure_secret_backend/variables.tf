/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "azure_secret_backend_client_id" {
  description = "(Optional)" #The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required.
  type = string
}*/

/*variable "azure_secret_backend_client_secret" {
  description = "(Optional)" #The client secret for credentials to query the Azure APIs
  type = string
}*/

/*variable "azure_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "azure_secret_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "azure_secret_backend_environment" {
  description = "(Optional)" #The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud.
  type = string
}*/

/*variable "azure_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "azure_secret_backend_path" {
  description = "(Optional)" #Path to mount the backend at.
  type = string
}*/

variable "azure_secret_backend_subscription_id" {
  description = "(Required)" #The subscription id for the Azure Active Directory.
  type = string
}

variable "azure_secret_backend_tenant_id" {
  description = "(Required)" #The tenant id for the Azure Active Directory organization.
  type = string
}

