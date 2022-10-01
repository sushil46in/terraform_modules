/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "eks_identity_provider_config_cluster_name" {
  description = "(Required)" #The value for cluster_name
  type = string
}

/*variable "eks_identity_provider_config_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "eks_identity_provider_config_oidc_client_id" {
  description = "(Required)" #The value for oidc_client_id
  type = string
}

/*variable "eks_identity_provider_config_oidc_groups_claim" {
  description = "(Optional)" #The value for oidc_groups_claim
  type = string
}*/

/*variable "eks_identity_provider_config_oidc_groups_prefix" {
  description = "(Optional)" #The value for oidc_groups_prefix
  type = string
}*/

variable "eks_identity_provider_config_oidc_identity_provider_config_name" {
  description = "(Required)" #The value for oidc_identity_provider_config_name
  type = string
}

variable "eks_identity_provider_config_oidc_issuer_url" {
  description = "(Required)" #The value for oidc_issuer_url
  type = string
}

/*variable "eks_identity_provider_config_oidc_required_claims" {
  description = "(Optional)" #The value for oidc_required_claims
  type = map
}*/

/*variable "eks_identity_provider_config_oidc_username_claim" {
  description = "(Optional)" #The value for oidc_username_claim
  type = string
}*/

/*variable "eks_identity_provider_config_oidc_username_prefix" {
  description = "(Optional)" #The value for oidc_username_prefix
  type = string
}*/

/*variable "eks_identity_provider_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eks_identity_provider_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

