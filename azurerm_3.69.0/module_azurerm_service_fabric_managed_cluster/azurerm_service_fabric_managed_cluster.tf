/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_service_fabric_managed_cluster" "resname" {
  #backup_service_enabled = var.service_fabric_managed_cluster_backup_service_enabled
  client_connection_port = var.service_fabric_managed_cluster_client_connection_port
  #dns_service_enabled = var.service_fabric_managed_cluster_dns_service_enabled
  http_gateway_port = var.service_fabric_managed_cluster_http_gateway_port
  location = var.service_fabric_managed_cluster_location
  name = var.service_fabric_managed_cluster_name
  #password = var.service_fabric_managed_cluster_password
  resource_group_name = var.service_fabric_managed_cluster_resource_group_name
  #sku = var.service_fabric_managed_cluster_sku
  #tags = var.service_fabric_managed_cluster_tags
  #upgrade_wave = var.service_fabric_managed_cluster_upgrade_wave
  #username = var.service_fabric_managed_cluster_username

  authentication {
    active_directory {
      client_application_id = var.service_fabric_managed_cluster_active_directory_client_application_id
      cluster_application_id = var.service_fabric_managed_cluster_active_directory_cluster_application_id
      tenant_id = var.service_fabric_managed_cluster_active_directory_tenant_id
    }
    certificate {
      #common_name = var.service_fabric_managed_cluster_certificate_common_name
      thumbprint = var.service_fabric_managed_cluster_certificate_thumbprint
      type = var.service_fabric_managed_cluster_certificate_type
    }
  }

  custom_fabric_setting {
    parameter = var.service_fabric_managed_cluster_custom_fabric_setting_parameter
    section = var.service_fabric_managed_cluster_custom_fabric_setting_section
    value = var.service_fabric_managed_cluster_custom_fabric_setting_value
  }

  lb_rule {
    backend_port = var.service_fabric_managed_cluster_lb_rule_backend_port
    frontend_port = var.service_fabric_managed_cluster_lb_rule_frontend_port
    probe_protocol = var.service_fabric_managed_cluster_lb_rule_probe_protocol
    #probe_request_path = var.service_fabric_managed_cluster_lb_rule_probe_request_path
    protocol = var.service_fabric_managed_cluster_lb_rule_protocol
  }

  node_type {
    application_port_range = var.service_fabric_managed_cluster_node_type_application_port_range
    #capacities = var.service_fabric_managed_cluster_node_type_capacities
    data_disk_size_gb = var.service_fabric_managed_cluster_node_type_data_disk_size_gb
    #data_disk_type = var.service_fabric_managed_cluster_node_type_data_disk_type
    ephemeral_port_range = var.service_fabric_managed_cluster_node_type_ephemeral_port_range
    #multiple_placement_groups_enabled = var.service_fabric_managed_cluster_node_type_multiple_placement_groups_enabled
    name = var.service_fabric_managed_cluster_node_type_name
    #placement_properties = var.service_fabric_managed_cluster_node_type_placement_properties
    #primary = var.service_fabric_managed_cluster_node_type_primary
    #stateless = var.service_fabric_managed_cluster_node_type_stateless
    vm_image_offer = var.service_fabric_managed_cluster_node_type_vm_image_offer
    vm_image_publisher = var.service_fabric_managed_cluster_node_type_vm_image_publisher
    vm_image_sku = var.service_fabric_managed_cluster_node_type_vm_image_sku
    vm_image_version = var.service_fabric_managed_cluster_node_type_vm_image_version
    vm_instance_count = var.service_fabric_managed_cluster_node_type_vm_instance_count
    vm_size = var.service_fabric_managed_cluster_node_type_vm_size
    vm_secrets {
      vault_id = var.service_fabric_managed_cluster_vm_secrets_vault_id
      certificates {
        store = var.service_fabric_managed_cluster_certificates_store
        url = var.service_fabric_managed_cluster_certificates_url
      }
    }
  }

  timeouts {
    #create = var.service_fabric_managed_cluster_timeouts_create
    #delete = var.service_fabric_managed_cluster_timeouts_delete
    #read = var.service_fabric_managed_cluster_timeouts_read
    #update = var.service_fabric_managed_cluster_timeouts_update
  }

}

