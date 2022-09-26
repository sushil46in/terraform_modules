/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_service_fabric_cluster" "resname" {
  #add_on_features = var.service_fabric_cluster_add_on_features
  location = var.service_fabric_cluster_location
  management_endpoint = var.service_fabric_cluster_management_endpoint
  name = var.service_fabric_cluster_name
  reliability_level = var.service_fabric_cluster_reliability_level
  resource_group_name = var.service_fabric_cluster_resource_group_name
  #service_fabric_zonal_upgrade_mode = var.service_fabric_cluster_service_fabric_zonal_upgrade_mode
  #tags = var.service_fabric_cluster_tags
  upgrade_mode = var.service_fabric_cluster_upgrade_mode
  vm_image = var.service_fabric_cluster_vm_image
  #vmss_zonal_upgrade_mode = var.service_fabric_cluster_vmss_zonal_upgrade_mode

  azure_active_directory {
    client_application_id = var.service_fabric_cluster_azure_active_directory_client_application_id
    cluster_application_id = var.service_fabric_cluster_azure_active_directory_cluster_application_id
    tenant_id = var.service_fabric_cluster_azure_active_directory_tenant_id
  }

  certificate {
    thumbprint = var.service_fabric_cluster_certificate_thumbprint
    #thumbprint_secondary = var.service_fabric_cluster_certificate_thumbprint_secondary
    x509_store_name = var.service_fabric_cluster_certificate_x509_store_name
  }

  certificate_common_names {
    x509_store_name = var.service_fabric_cluster_certificate_common_names_x509_store_name
    common_names {
      certificate_common_name = var.service_fabric_cluster_common_names_certificate_common_name
      #certificate_issuer_thumbprint = var.service_fabric_cluster_common_names_certificate_issuer_thumbprint
    }
  }

  client_certificate_common_name {
    common_name = var.service_fabric_cluster_client_certificate_common_name_common_name
    is_admin = var.service_fabric_cluster_client_certificate_common_name_is_admin
    #issuer_thumbprint = var.service_fabric_cluster_client_certificate_common_name_issuer_thumbprint
  }

  client_certificate_thumbprint {
    is_admin = var.service_fabric_cluster_client_certificate_thumbprint_is_admin
    thumbprint = var.service_fabric_cluster_client_certificate_thumbprint_thumbprint
  }

  diagnostics_config {
    blob_endpoint = var.service_fabric_cluster_diagnostics_config_blob_endpoint
    protected_account_key_name = var.service_fabric_cluster_diagnostics_config_protected_account_key_name
    queue_endpoint = var.service_fabric_cluster_diagnostics_config_queue_endpoint
    storage_account_name = var.service_fabric_cluster_diagnostics_config_storage_account_name
    table_endpoint = var.service_fabric_cluster_diagnostics_config_table_endpoint
  }

  fabric_settings {
    name = var.service_fabric_cluster_fabric_settings_name
    #parameters = var.service_fabric_cluster_fabric_settings_parameters
  }

  node_type {
    #capacities = var.service_fabric_cluster_node_type_capacities
    client_endpoint_port = var.service_fabric_cluster_node_type_client_endpoint_port
    #durability_level = var.service_fabric_cluster_node_type_durability_level
    http_endpoint_port = var.service_fabric_cluster_node_type_http_endpoint_port
    instance_count = var.service_fabric_cluster_node_type_instance_count
    is_primary = var.service_fabric_cluster_node_type_is_primary
    #is_stateless = var.service_fabric_cluster_node_type_is_stateless
    #multiple_availability_zones = var.service_fabric_cluster_node_type_multiple_availability_zones
    name = var.service_fabric_cluster_node_type_name
    #placement_properties = var.service_fabric_cluster_node_type_placement_properties
    #reverse_proxy_endpoint_port = var.service_fabric_cluster_node_type_reverse_proxy_endpoint_port
    application_ports {
      end_port = var.service_fabric_cluster_application_ports_end_port
      start_port = var.service_fabric_cluster_application_ports_start_port
    ephemeral_ports {
      end_port = var.service_fabric_cluster_ephemeral_ports_end_port
      start_port = var.service_fabric_cluster_ephemeral_ports_start_port
    }
  }

  reverse_proxy_certificate {
    thumbprint = var.service_fabric_cluster_reverse_proxy_certificate_thumbprint
    #thumbprint_secondary = var.service_fabric_cluster_reverse_proxy_certificate_thumbprint_secondary
    x509_store_name = var.service_fabric_cluster_reverse_proxy_certificate_x509_store_name
  }

  reverse_proxy_certificate_common_names {
    x509_store_name = var.service_fabric_cluster_reverse_proxy_certificate_common_names_x509_store_name
    common_names {
      certificate_common_name = var.service_fabric_cluster_common_names_certificate_common_name
      #certificate_issuer_thumbprint = var.service_fabric_cluster_common_names_certificate_issuer_thumbprint
    }
  }

  timeouts {
    #create = var.service_fabric_cluster_timeouts_create
    #delete = var.service_fabric_cluster_timeouts_delete
    #read = var.service_fabric_cluster_timeouts_read
    #update = var.service_fabric_cluster_timeouts_update
  }

  upgrade_policy {
    #force_restart_enabled = var.service_fabric_cluster_upgrade_policy_force_restart_enabled
    #health_check_retry_timeout = var.service_fabric_cluster_upgrade_policy_health_check_retry_timeout
    #health_check_stable_duration = var.service_fabric_cluster_upgrade_policy_health_check_stable_duration
    #health_check_wait_duration = var.service_fabric_cluster_upgrade_policy_health_check_wait_duration
    #upgrade_domain_timeout = var.service_fabric_cluster_upgrade_policy_upgrade_domain_timeout
    #upgrade_replica_set_check_timeout = var.service_fabric_cluster_upgrade_policy_upgrade_replica_set_check_timeout
    #upgrade_timeout = var.service_fabric_cluster_upgrade_policy_upgrade_timeout
    delta_health_policy {
      #max_delta_unhealthy_applications_percent = var.service_fabric_cluster_delta_health_policy_max_delta_unhealthy_applications_percent
      #max_delta_unhealthy_nodes_percent = var.service_fabric_cluster_delta_health_policy_max_delta_unhealthy_nodes_percent
      #max_upgrade_domain_delta_unhealthy_nodes_percent = var.service_fabric_cluster_delta_health_policy_max_upgrade_domain_delta_unhealthy_nodes_percent
    health_policy {
      #max_unhealthy_applications_percent = var.service_fabric_cluster_health_policy_max_unhealthy_applications_percent
      #max_unhealthy_nodes_percent = var.service_fabric_cluster_health_policy_max_unhealthy_nodes_percent
    }
  }

}

