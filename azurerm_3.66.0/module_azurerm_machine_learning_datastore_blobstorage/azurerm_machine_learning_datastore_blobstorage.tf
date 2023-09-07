/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_machine_learning_datastore_blobstorage" "resname" {
  #account_key = var.machine_learning_datastore_blobstorage_account_key
  #description = var.machine_learning_datastore_blobstorage_description
  #is_default = var.machine_learning_datastore_blobstorage_is_default
  name = var.machine_learning_datastore_blobstorage_name
  #service_data_auth_identity = var.machine_learning_datastore_blobstorage_service_data_auth_identity
  #shared_access_signature = var.machine_learning_datastore_blobstorage_shared_access_signature
  storage_container_id = var.machine_learning_datastore_blobstorage_storage_container_id
  #tags = var.machine_learning_datastore_blobstorage_tags
  workspace_id = var.machine_learning_datastore_blobstorage_workspace_id

  timeouts {
    #create = var.machine_learning_datastore_blobstorage_timeouts_create
    #delete = var.machine_learning_datastore_blobstorage_timeouts_delete
    #read = var.machine_learning_datastore_blobstorage_timeouts_read
    #update = var.machine_learning_datastore_blobstorage_timeouts_update
  }

}

