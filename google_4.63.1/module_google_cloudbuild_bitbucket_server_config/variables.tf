/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cloudbuild_bitbucket_server_config_api_key" {
  description = "(Required)" #Immutable. API Key that will be attached to webhook. Once this field has been set, it cannot be changed. Changing this field will result in deleting/ recreating the resource.
  type = string
}

variable "cloudbuild_bitbucket_server_config_config_id" {
  description = "(Required)" #The ID to use for the BitbucketServerConfig, which will become the final component of the BitbucketServerConfig's resource name.
  type = string
}

variable "cloudbuild_bitbucket_server_config_host_uri" {
  description = "(Required)" #Immutable. The URI of the Bitbucket Server host. Once this field has been set, it cannot be changed. If you need to change it, please create another BitbucketServerConfig.
  type = string
}

variable "cloudbuild_bitbucket_server_config_location" {
  description = "(Required)" #The location of this bitbucket server config.
  type = string
}

/*variable "cloudbuild_bitbucket_server_config_peered_network" {
  description = "(Optional)" #The network to be used when reaching out to the Bitbucket Server instance. The VPC network must be enabled for private service connection.  This should be set if the Bitbucket Server instance is hosted on-premises and not reachable by public internet. If this field is left empty,  no network peering will occur and calls to the Bitbucket Server instance will be made over the public internet. Must be in the format  projects/{project}/global/networks/{network}, where {project} is a project number or id and {network} is the name of a VPC network in the project.
  type = string
}*/

/*variable "cloudbuild_bitbucket_server_config_ssl_ca" {
  description = "(Optional)" #SSL certificate to use for requests to Bitbucket Server. The format should be PEM format but the extension can be one of .pem, .cer, or .crt.
  type = string
}*/

variable "cloudbuild_bitbucket_server_config_username" {
  description = "(Required)" #Username of the account Cloud Build will use on Bitbucket Server.
  type = string
}

variable "cloudbuild_bitbucket_server_config_connected_repositories_project_key" {
  description = "(Required)" #Identifier for the project storing the repository.
  type = string
}

variable "cloudbuild_bitbucket_server_config_connected_repositories_repo_slug" {
  description = "(Required)" #Identifier for the repository.
  type = string
}

variable "cloudbuild_bitbucket_server_config_secrets_admin_access_token_version_name" {
  description = "(Required)" #The resource name for the admin access token's secret version.
  type = string
}

variable "cloudbuild_bitbucket_server_config_secrets_read_access_token_version_name" {
  description = "(Required)" #The resource name for the read access token's secret version.
  type = string
}

variable "cloudbuild_bitbucket_server_config_secrets_webhook_secret_version_name" {
  description = "(Required)" #Immutable. The resource name for the webhook secret's secret version. Once this field has been set, it cannot be changed. Changing this field will result in deleting/ recreating the resource.
  type = string
}

/*variable "cloudbuild_bitbucket_server_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloudbuild_bitbucket_server_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloudbuild_bitbucket_server_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

