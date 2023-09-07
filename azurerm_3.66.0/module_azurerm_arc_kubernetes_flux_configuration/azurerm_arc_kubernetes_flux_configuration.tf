/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_arc_kubernetes_flux_configuration" "resname" {
  cluster_id = var.arc_kubernetes_flux_configuration_cluster_id
  #continuous_reconciliation_enabled = var.arc_kubernetes_flux_configuration_continuous_reconciliation_enabled
  name = var.arc_kubernetes_flux_configuration_name
  namespace = var.arc_kubernetes_flux_configuration_namespace
  #scope = var.arc_kubernetes_flux_configuration_scope

  blob_storage {
    #account_key = var.arc_kubernetes_flux_configuration_blob_storage_account_key
    container_id = var.arc_kubernetes_flux_configuration_blob_storage_container_id
    #local_auth_reference = var.arc_kubernetes_flux_configuration_blob_storage_local_auth_reference
    #sas_token = var.arc_kubernetes_flux_configuration_blob_storage_sas_token
    #sync_interval_in_seconds = var.arc_kubernetes_flux_configuration_blob_storage_sync_interval_in_seconds
    #timeout_in_seconds = var.arc_kubernetes_flux_configuration_blob_storage_timeout_in_seconds
    service_principal {
      #client_certificate_base64 = var.arc_kubernetes_flux_configuration_service_principal_client_certificate_base64
      #client_certificate_password = var.arc_kubernetes_flux_configuration_service_principal_client_certificate_password
      #client_certificate_send_chain = var.arc_kubernetes_flux_configuration_service_principal_client_certificate_send_chain
      client_id = var.arc_kubernetes_flux_configuration_service_principal_client_id
      #client_secret = var.arc_kubernetes_flux_configuration_service_principal_client_secret
      tenant_id = var.arc_kubernetes_flux_configuration_service_principal_tenant_id
    }
  }

  bucket {
    #access_key = var.arc_kubernetes_flux_configuration_bucket_access_key
    bucket_name = var.arc_kubernetes_flux_configuration_bucket_bucket_name
    #local_auth_reference = var.arc_kubernetes_flux_configuration_bucket_local_auth_reference
    #secret_key_base64 = var.arc_kubernetes_flux_configuration_bucket_secret_key_base64
    #sync_interval_in_seconds = var.arc_kubernetes_flux_configuration_bucket_sync_interval_in_seconds
    #timeout_in_seconds = var.arc_kubernetes_flux_configuration_bucket_timeout_in_seconds
    #tls_enabled = var.arc_kubernetes_flux_configuration_bucket_tls_enabled
    url = var.arc_kubernetes_flux_configuration_bucket_url
  }

  git_repository {
    #https_ca_cert_base64 = var.arc_kubernetes_flux_configuration_git_repository_https_ca_cert_base64
    #https_key_base64 = var.arc_kubernetes_flux_configuration_git_repository_https_key_base64
    #https_user = var.arc_kubernetes_flux_configuration_git_repository_https_user
    #local_auth_reference = var.arc_kubernetes_flux_configuration_git_repository_local_auth_reference
    reference_type = var.arc_kubernetes_flux_configuration_git_repository_reference_type
    reference_value = var.arc_kubernetes_flux_configuration_git_repository_reference_value
    #ssh_known_hosts_base64 = var.arc_kubernetes_flux_configuration_git_repository_ssh_known_hosts_base64
    #ssh_private_key_base64 = var.arc_kubernetes_flux_configuration_git_repository_ssh_private_key_base64
    #sync_interval_in_seconds = var.arc_kubernetes_flux_configuration_git_repository_sync_interval_in_seconds
    #timeout_in_seconds = var.arc_kubernetes_flux_configuration_git_repository_timeout_in_seconds
    url = var.arc_kubernetes_flux_configuration_git_repository_url
  }

  kustomizations {
    #depends_on = var.arc_kubernetes_flux_configuration_kustomizations_depends_on
    #garbage_collection_enabled = var.arc_kubernetes_flux_configuration_kustomizations_garbage_collection_enabled
    name = var.arc_kubernetes_flux_configuration_kustomizations_name
    #path = var.arc_kubernetes_flux_configuration_kustomizations_path
    #recreating_enabled = var.arc_kubernetes_flux_configuration_kustomizations_recreating_enabled
    #retry_interval_in_seconds = var.arc_kubernetes_flux_configuration_kustomizations_retry_interval_in_seconds
    #sync_interval_in_seconds = var.arc_kubernetes_flux_configuration_kustomizations_sync_interval_in_seconds
    #timeout_in_seconds = var.arc_kubernetes_flux_configuration_kustomizations_timeout_in_seconds
  }

  timeouts {
    #create = var.arc_kubernetes_flux_configuration_timeouts_create
    #delete = var.arc_kubernetes_flux_configuration_timeouts_delete
    #read = var.arc_kubernetes_flux_configuration_timeouts_read
    #update = var.arc_kubernetes_flux_configuration_timeouts_update
  }

}

