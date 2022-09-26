/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_share_file" "resname" {
  #content_disposition = var.storage_share_file_content_disposition
  #content_encoding = var.storage_share_file_content_encoding
  #content_md5 = var.storage_share_file_content_md5
  #content_type = var.storage_share_file_content_type
  #metadata = var.storage_share_file_metadata
  name = var.storage_share_file_name
  #path = var.storage_share_file_path
  #source = var.storage_share_file_source
  storage_share_id = var.storage_share_file_storage_share_id

  timeouts {
    #create = var.storage_share_file_timeouts_create
    #delete = var.storage_share_file_timeouts_delete
    #read = var.storage_share_file_timeouts_read
    #update = var.storage_share_file_timeouts_update
  }

}

