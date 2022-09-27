/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_blob_inventory_policy" "resname" {
  storage_account_id = var.storage_blob_inventory_policy_storage_account_id

  rules {
    format = var.storage_blob_inventory_policy_rules_format
    name = var.storage_blob_inventory_policy_rules_name
    schedule = var.storage_blob_inventory_policy_rules_schedule
    schema_fields = var.storage_blob_inventory_policy_rules_schema_fields
    scope = var.storage_blob_inventory_policy_rules_scope
    storage_container_name = var.storage_blob_inventory_policy_rules_storage_container_name
    filter {
      blob_types = var.storage_blob_inventory_policy_filter_blob_types
      #include_blob_versions = var.storage_blob_inventory_policy_filter_include_blob_versions
      #include_snapshots = var.storage_blob_inventory_policy_filter_include_snapshots
      #prefix_match = var.storage_blob_inventory_policy_filter_prefix_match
    }
  }

  timeouts {
    #create = var.storage_blob_inventory_policy_timeouts_create
    #delete = var.storage_blob_inventory_policy_timeouts_delete
    #read = var.storage_blob_inventory_policy_timeouts_read
    #update = var.storage_blob_inventory_policy_timeouts_update
  }

}

