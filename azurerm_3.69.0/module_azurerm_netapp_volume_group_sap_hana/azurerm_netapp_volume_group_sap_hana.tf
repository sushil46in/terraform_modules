/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_netapp_volume_group_sap_hana" "resname" {
  account_name = var.netapp_volume_group_sap_hana_account_name
  application_identifier = var.netapp_volume_group_sap_hana_application_identifier
  group_description = var.netapp_volume_group_sap_hana_group_description
  location = var.netapp_volume_group_sap_hana_location
  name = var.netapp_volume_group_sap_hana_name
  resource_group_name = var.netapp_volume_group_sap_hana_resource_group_name

  timeouts {
    #create = var.netapp_volume_group_sap_hana_timeouts_create
    #delete = var.netapp_volume_group_sap_hana_timeouts_delete
    #read = var.netapp_volume_group_sap_hana_timeouts_read
    #update = var.netapp_volume_group_sap_hana_timeouts_update
  }

  volume {
    capacity_pool_id = var.netapp_volume_group_sap_hana_volume_capacity_pool_id
    name = var.netapp_volume_group_sap_hana_volume_name
    protocols = var.netapp_volume_group_sap_hana_volume_protocols
    #proximity_placement_group_id = var.netapp_volume_group_sap_hana_volume_proximity_placement_group_id
    security_style = var.netapp_volume_group_sap_hana_volume_security_style
    service_level = var.netapp_volume_group_sap_hana_volume_service_level
    snapshot_directory_visible = var.netapp_volume_group_sap_hana_volume_snapshot_directory_visible
    storage_quota_in_gb = var.netapp_volume_group_sap_hana_volume_storage_quota_in_gb
    subnet_id = var.netapp_volume_group_sap_hana_volume_subnet_id
    #tags = var.netapp_volume_group_sap_hana_volume_tags
    throughput_in_mibps = var.netapp_volume_group_sap_hana_volume_throughput_in_mibps
    volume_path = var.netapp_volume_group_sap_hana_volume_volume_path
    volume_spec_name = var.netapp_volume_group_sap_hana_volume_volume_spec_name
    data_protection_replication {
      #endpoint_type = var.netapp_volume_group_sap_hana_data_protection_replication_endpoint_type
      remote_volume_location = var.netapp_volume_group_sap_hana_data_protection_replication_remote_volume_location
      remote_volume_resource_id = var.netapp_volume_group_sap_hana_data_protection_replication_remote_volume_resource_id
      replication_frequency = var.netapp_volume_group_sap_hana_data_protection_replication_replication_frequency
    }
    data_protection_snapshot_policy {
      snapshot_policy_id = var.netapp_volume_group_sap_hana_data_protection_snapshot_policy_snapshot_policy_id
    }
    export_policy_rule {
      allowed_clients = var.netapp_volume_group_sap_hana_export_policy_rule_allowed_clients
      nfsv3_enabled = var.netapp_volume_group_sap_hana_export_policy_rule_nfsv3_enabled
      nfsv41_enabled = var.netapp_volume_group_sap_hana_export_policy_rule_nfsv41_enabled
      #root_access_enabled = var.netapp_volume_group_sap_hana_export_policy_rule_root_access_enabled
      rule_index = var.netapp_volume_group_sap_hana_export_policy_rule_rule_index
      #unix_read_only = var.netapp_volume_group_sap_hana_export_policy_rule_unix_read_only
      #unix_read_write = var.netapp_volume_group_sap_hana_export_policy_rule_unix_read_write
    }
  }

}

