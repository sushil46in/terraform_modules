/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_storage_blob" "resname" {
  #cache_control = var.storage_blob_cache_control
  #content_md5 = var.storage_blob_content_md5
  #content_type = var.storage_blob_content_type
  name = var.storage_blob_name
  #parallelism = var.storage_blob_parallelism
  #size = var.storage_blob_size
  #source = var.storage_blob_source
  #source_content = var.storage_blob_source_content
  #source_uri = var.storage_blob_source_uri
  storage_account_name = var.storage_blob_storage_account_name
  storage_container_name = var.storage_blob_storage_container_name
  type = var.storage_blob_type

  timeouts {
    #create = var.storage_blob_timeouts_create
    #delete = var.storage_blob_timeouts_delete
    #read = var.storage_blob_timeouts_read
    #update = var.storage_blob_timeouts_update
  }

}

