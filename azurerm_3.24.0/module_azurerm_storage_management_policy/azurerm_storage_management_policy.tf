/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_management_policy" "resname" {
  storage_account_id = var.storage_management_policy_storage_account_id

  rule {
    enabled = var.storage_management_policy_rule_enabled
    name = var.storage_management_policy_rule_name
    actions {
      base_blob {
        #delete_after_days_since_last_access_time_greater_than = var.storage_management_policy_base_blob_delete_after_days_since_last_access_time_greater_than
        #delete_after_days_since_modification_greater_than = var.storage_management_policy_base_blob_delete_after_days_since_modification_greater_than
        #tier_to_archive_after_days_since_last_access_time_greater_than = var.storage_management_policy_base_blob_tier_to_archive_after_days_since_last_access_time_greater_than
        #tier_to_archive_after_days_since_modification_greater_than = var.storage_management_policy_base_blob_tier_to_archive_after_days_since_modification_greater_than
        #tier_to_cool_after_days_since_last_access_time_greater_than = var.storage_management_policy_base_blob_tier_to_cool_after_days_since_last_access_time_greater_than
        #tier_to_cool_after_days_since_modification_greater_than = var.storage_management_policy_base_blob_tier_to_cool_after_days_since_modification_greater_than
      }
      snapshot {
        #change_tier_to_archive_after_days_since_creation = var.storage_management_policy_snapshot_change_tier_to_archive_after_days_since_creation
        #change_tier_to_cool_after_days_since_creation = var.storage_management_policy_snapshot_change_tier_to_cool_after_days_since_creation
        #delete_after_days_since_creation_greater_than = var.storage_management_policy_snapshot_delete_after_days_since_creation_greater_than
      }
      version {
        #change_tier_to_archive_after_days_since_creation = var.storage_management_policy_version_change_tier_to_archive_after_days_since_creation
        #change_tier_to_cool_after_days_since_creation = var.storage_management_policy_version_change_tier_to_cool_after_days_since_creation
        #delete_after_days_since_creation = var.storage_management_policy_version_delete_after_days_since_creation
      }
    }
    filters {
      blob_types = var.storage_management_policy_filters_blob_types
      #prefix_match = var.storage_management_policy_filters_prefix_match
      match_blob_index_tag {
        name = var.storage_management_policy_match_blob_index_tag_name
        #operation = var.storage_management_policy_match_blob_index_tag_operation
        value = var.storage_management_policy_match_blob_index_tag_value
      }
    }
  }

  timeouts {
    #create = var.storage_management_policy_timeouts_create
    #delete = var.storage_management_policy_timeouts_delete
    #read = var.storage_management_policy_timeouts_read
    #update = var.storage_management_policy_timeouts_update
  }

}

