/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_bridge_asset_source" "resname" {
  assets_compartment_id = var.cloud_bridge_asset_source_assets_compartment_id
  compartment_id = var.cloud_bridge_asset_source_compartment_id
  environment_id = var.cloud_bridge_asset_source_environment_id
  inventory_id = var.cloud_bridge_asset_source_inventory_id
  type = var.cloud_bridge_asset_source_type
  vcenter_endpoint = var.cloud_bridge_asset_source_vcenter_endpoint

  discovery_credentials {
    secret_id = var.cloud_bridge_asset_source_discovery_credentials_secret_id
    type = var.cloud_bridge_asset_source_discovery_credentials_type
  }

  replication_credentials {
    secret_id = var.cloud_bridge_asset_source_replication_credentials_secret_id
    type = var.cloud_bridge_asset_source_replication_credentials_type
  }

  timeouts {
    #create = var.cloud_bridge_asset_source_timeouts_create
    #delete = var.cloud_bridge_asset_source_timeouts_delete
    #update = var.cloud_bridge_asset_source_timeouts_update
  }

}

