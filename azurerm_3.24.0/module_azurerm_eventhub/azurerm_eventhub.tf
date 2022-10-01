/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventhub" "resname" {
  message_retention = var.eventhub_message_retention
  name = var.eventhub_name
  namespace_name = var.eventhub_namespace_name
  partition_count = var.eventhub_partition_count
  resource_group_name = var.eventhub_resource_group_name
  #status = var.eventhub_status

  capture_description {
    enabled = var.eventhub_capture_description_enabled
    encoding = var.eventhub_capture_description_encoding
    #interval_in_seconds = var.eventhub_capture_description_interval_in_seconds
    #size_limit_in_bytes = var.eventhub_capture_description_size_limit_in_bytes
    #skip_empty_archives = var.eventhub_capture_description_skip_empty_archives
    destination {
      archive_name_format = var.eventhub_destination_archive_name_format
      blob_container_name = var.eventhub_destination_blob_container_name
      name = var.eventhub_destination_name
      storage_account_id = var.eventhub_destination_storage_account_id
    }
  }

  timeouts {
    #create = var.eventhub_timeouts_create
    #delete = var.eventhub_timeouts_delete
    #read = var.eventhub_timeouts_read
    #update = var.eventhub_timeouts_update
  }

}

