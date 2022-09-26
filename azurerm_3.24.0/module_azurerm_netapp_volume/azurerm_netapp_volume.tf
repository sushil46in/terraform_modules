/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_netapp_volume" "resname" {
  account_name = var.netapp_volume_account_name
  location = var.netapp_volume_location
  name = var.netapp_volume_name
  pool_name = var.netapp_volume_pool_name
  resource_group_name = var.netapp_volume_resource_group_name
  service_level = var.netapp_volume_service_level
  storage_quota_in_gb = var.netapp_volume_storage_quota_in_gb
  subnet_id = var.netapp_volume_subnet_id
  #tags = var.netapp_volume_tags
  volume_path = var.netapp_volume_volume_path

  data_protection_replication {
    #endpoint_type = var.netapp_volume_data_protection_replication_endpoint_type
    remote_volume_location = var.netapp_volume_data_protection_replication_remote_volume_location
    remote_volume_resource_id = var.netapp_volume_data_protection_replication_remote_volume_resource_id
    replication_frequency = var.netapp_volume_data_protection_replication_replication_frequency
  }

  data_protection_snapshot_policy {
    snapshot_policy_id = var.netapp_volume_data_protection_snapshot_policy_snapshot_policy_id
  }

  export_policy_rule {
    allowed_clients = var.netapp_volume_export_policy_rule_allowed_clients
    #root_access_enabled = var.netapp_volume_export_policy_rule_root_access_enabled
    rule_index = var.netapp_volume_export_policy_rule_rule_index
    #unix_read_only = var.netapp_volume_export_policy_rule_unix_read_only
    #unix_read_write = var.netapp_volume_export_policy_rule_unix_read_write
  }

  timeouts {
    #create = var.netapp_volume_timeouts_create
    #delete = var.netapp_volume_timeouts_delete
    #read = var.netapp_volume_timeouts_read
    #update = var.netapp_volume_timeouts_update
  }

}

