/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_file_upload" "resname" {
  #authentication_type = var.iothub_file_upload_authentication_type
  connection_string = var.iothub_file_upload_connection_string
  container_name = var.iothub_file_upload_container_name
  #default_ttl = var.iothub_file_upload_default_ttl
  #identity_id = var.iothub_file_upload_identity_id
  iothub_id = var.iothub_file_upload_iothub_id
  #lock_duration = var.iothub_file_upload_lock_duration
  #max_delivery_count = var.iothub_file_upload_max_delivery_count
  #notifications_enabled = var.iothub_file_upload_notifications_enabled
  #sas_ttl = var.iothub_file_upload_sas_ttl

  timeouts {
    #create = var.iothub_file_upload_timeouts_create
    #delete = var.iothub_file_upload_timeouts_delete
    #read = var.iothub_file_upload_timeouts_read
    #update = var.iothub_file_upload_timeouts_update
  }

}

