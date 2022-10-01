/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_cluster" "resname" {
  #allowed_fqdns = var.kusto_cluster_allowed_fqdns
  #allowed_ip_ranges = var.kusto_cluster_allowed_ip_ranges
  #auto_stop_enabled = var.kusto_cluster_auto_stop_enabled
  #disk_encryption_enabled = var.kusto_cluster_disk_encryption_enabled
  #double_encryption_enabled = var.kusto_cluster_double_encryption_enabled
  #engine = var.kusto_cluster_engine
  #language_extensions = var.kusto_cluster_language_extensions
  location = var.kusto_cluster_location
  name = var.kusto_cluster_name
  #outbound_network_access_restricted = var.kusto_cluster_outbound_network_access_restricted
  #public_ip_type = var.kusto_cluster_public_ip_type
  #public_network_access_enabled = var.kusto_cluster_public_network_access_enabled
  #purge_enabled = var.kusto_cluster_purge_enabled
  resource_group_name = var.kusto_cluster_resource_group_name
  #streaming_ingestion_enabled = var.kusto_cluster_streaming_ingestion_enabled
  #tags = var.kusto_cluster_tags
  #zones = var.kusto_cluster_zones

  identity {
    #identity_ids = var.kusto_cluster_identity_identity_ids
    type = var.kusto_cluster_identity_type
  }

  optimized_auto_scale {
    maximum_instances = var.kusto_cluster_optimized_auto_scale_maximum_instances
    minimum_instances = var.kusto_cluster_optimized_auto_scale_minimum_instances
  }

  sku {
    name = var.kusto_cluster_sku_name
  }

  timeouts {
    #create = var.kusto_cluster_timeouts_create
    #delete = var.kusto_cluster_timeouts_delete
    #read = var.kusto_cluster_timeouts_read
    #update = var.kusto_cluster_timeouts_update
  }

  virtual_network_configuration {
    data_management_public_ip_id = var.kusto_cluster_virtual_network_configuration_data_management_public_ip_id
    engine_public_ip_id = var.kusto_cluster_virtual_network_configuration_engine_public_ip_id
    subnet_id = var.kusto_cluster_virtual_network_configuration_subnet_id
  }

}

