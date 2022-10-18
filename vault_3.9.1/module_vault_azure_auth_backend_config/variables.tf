/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "azure_auth_backend_config_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "azure_auth_backend_config_client_id" {
  description = "(Optional)" #The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required.
  type = string
}*/

/*variable "azure_auth_backend_config_client_secret" {
  description = "(Optional)" #The client secret for credentials to query the Azure APIs
  type = string
}*/

/*variable "azure_auth_backend_config_environment" {
  description = "(Optional)" #The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud.
  type = string
}*/

/*variable "azure_auth_backend_config_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "azure_auth_backend_config_resource" {
  description = "(Required)" #The configured URL for the application registered in Azure Active Directory.
  type = string
}

variable "azure_auth_backend_config_tenant_id" {
  description = "(Required)" #The tenant id for the Azure Active Directory organization.
  type = string
}

