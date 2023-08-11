/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "kubernetes_flux_configuration_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

/*variable "kubernetes_flux_configuration_continuous_reconciliation_enabled" {
  description = "(Optional)" #The value for continuous_reconciliation_enabled
  type = bool
}*/

variable "kubernetes_flux_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "kubernetes_flux_configuration_namespace" {
  description = "(Required)" #The value for namespace
  type = string
}

/*variable "kubernetes_flux_configuration_scope" {
  description = "(Optional)" #The value for scope
  type = string
}*/

/*variable "kubernetes_flux_configuration_blob_storage_account_key" {
  description = "(Optional)" #The value for blob_storage_account_key
  type = string
}*/

variable "kubernetes_flux_configuration_blob_storage_container_id" {
  description = "(Required)" #The value for blob_storage_container_id
  type = string
}

/*variable "kubernetes_flux_configuration_blob_storage_local_auth_reference" {
  description = "(Optional)" #The value for blob_storage_local_auth_reference
  type = string
}*/

/*variable "kubernetes_flux_configuration_blob_storage_sas_token" {
  description = "(Optional)" #The value for blob_storage_sas_token
  type = string
}*/

/*variable "kubernetes_flux_configuration_blob_storage_sync_interval_in_seconds" {
  description = "(Optional)" #The value for blob_storage_sync_interval_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_blob_storage_timeout_in_seconds" {
  description = "(Optional)" #The value for blob_storage_timeout_in_seconds
  type = number
}*/

variable "kubernetes_flux_configuration_managed_identity_client_id" {
  description = "(Required)" #The value for managed_identity_client_id
  type = string
}

/*variable "kubernetes_flux_configuration_service_principal_client_certificate_base64" {
  description = "(Optional)" #The value for service_principal_client_certificate_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_service_principal_client_certificate_password" {
  description = "(Optional)" #The value for service_principal_client_certificate_password
  type = string
}*/

/*variable "kubernetes_flux_configuration_service_principal_client_certificate_send_chain" {
  description = "(Optional)" #The value for service_principal_client_certificate_send_chain
  type = bool
}*/

variable "kubernetes_flux_configuration_service_principal_client_id" {
  description = "(Required)" #The value for service_principal_client_id
  type = string
}

/*variable "kubernetes_flux_configuration_service_principal_client_secret" {
  description = "(Optional)" #The value for service_principal_client_secret
  type = string
}*/

variable "kubernetes_flux_configuration_service_principal_tenant_id" {
  description = "(Required)" #The value for service_principal_tenant_id
  type = string
}

/*variable "kubernetes_flux_configuration_bucket_access_key" {
  description = "(Optional)" #The value for bucket_access_key
  type = string
}*/

variable "kubernetes_flux_configuration_bucket_bucket_name" {
  description = "(Required)" #The value for bucket_bucket_name
  type = string
}

/*variable "kubernetes_flux_configuration_bucket_local_auth_reference" {
  description = "(Optional)" #The value for bucket_local_auth_reference
  type = string
}*/

/*variable "kubernetes_flux_configuration_bucket_secret_key_base64" {
  description = "(Optional)" #The value for bucket_secret_key_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_bucket_sync_interval_in_seconds" {
  description = "(Optional)" #The value for bucket_sync_interval_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_bucket_timeout_in_seconds" {
  description = "(Optional)" #The value for bucket_timeout_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_bucket_tls_enabled" {
  description = "(Optional)" #The value for bucket_tls_enabled
  type = bool
}*/

variable "kubernetes_flux_configuration_bucket_url" {
  description = "(Required)" #The value for bucket_url
  type = string
}

/*variable "kubernetes_flux_configuration_git_repository_https_ca_cert_base64" {
  description = "(Optional)" #The value for git_repository_https_ca_cert_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_git_repository_https_key_base64" {
  description = "(Optional)" #The value for git_repository_https_key_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_git_repository_https_user" {
  description = "(Optional)" #The value for git_repository_https_user
  type = string
}*/

/*variable "kubernetes_flux_configuration_git_repository_local_auth_reference" {
  description = "(Optional)" #The value for git_repository_local_auth_reference
  type = string
}*/

variable "kubernetes_flux_configuration_git_repository_reference_type" {
  description = "(Required)" #The value for git_repository_reference_type
  type = string
}

variable "kubernetes_flux_configuration_git_repository_reference_value" {
  description = "(Required)" #The value for git_repository_reference_value
  type = string
}

/*variable "kubernetes_flux_configuration_git_repository_ssh_known_hosts_base64" {
  description = "(Optional)" #The value for git_repository_ssh_known_hosts_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_git_repository_ssh_private_key_base64" {
  description = "(Optional)" #The value for git_repository_ssh_private_key_base64
  type = string
}*/

/*variable "kubernetes_flux_configuration_git_repository_sync_interval_in_seconds" {
  description = "(Optional)" #The value for git_repository_sync_interval_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_git_repository_timeout_in_seconds" {
  description = "(Optional)" #The value for git_repository_timeout_in_seconds
  type = number
}*/

variable "kubernetes_flux_configuration_git_repository_url" {
  description = "(Required)" #The value for git_repository_url
  type = string
}

/*variable "kubernetes_flux_configuration_kustomizations_depends_on" {
  description = "(Optional)" #The value for kustomizations_depends_on
  type = list
}*/

/*variable "kubernetes_flux_configuration_kustomizations_garbage_collection_enabled" {
  description = "(Optional)" #The value for kustomizations_garbage_collection_enabled
  type = bool
}*/

variable "kubernetes_flux_configuration_kustomizations_name" {
  description = "(Required)" #The value for kustomizations_name
  type = string
}

/*variable "kubernetes_flux_configuration_kustomizations_path" {
  description = "(Optional)" #The value for kustomizations_path
  type = string
}*/

/*variable "kubernetes_flux_configuration_kustomizations_recreating_enabled" {
  description = "(Optional)" #The value for kustomizations_recreating_enabled
  type = bool
}*/

/*variable "kubernetes_flux_configuration_kustomizations_retry_interval_in_seconds" {
  description = "(Optional)" #The value for kustomizations_retry_interval_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_kustomizations_sync_interval_in_seconds" {
  description = "(Optional)" #The value for kustomizations_sync_interval_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_kustomizations_timeout_in_seconds" {
  description = "(Optional)" #The value for kustomizations_timeout_in_seconds
  type = number
}*/

/*variable "kubernetes_flux_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kubernetes_flux_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kubernetes_flux_configuration_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "kubernetes_flux_configuration_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

