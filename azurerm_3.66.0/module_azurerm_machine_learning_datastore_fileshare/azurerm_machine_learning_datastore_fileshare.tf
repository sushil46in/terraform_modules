/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_machine_learning_datastore_fileshare" "resname" {
  #account_key = var.machine_learning_datastore_fileshare_account_key
  #description = var.machine_learning_datastore_fileshare_description
  name = var.machine_learning_datastore_fileshare_name
  #service_data_identity = var.machine_learning_datastore_fileshare_service_data_identity
  #shared_access_signature = var.machine_learning_datastore_fileshare_shared_access_signature
  storage_fileshare_id = var.machine_learning_datastore_fileshare_storage_fileshare_id
  #tags = var.machine_learning_datastore_fileshare_tags
  workspace_id = var.machine_learning_datastore_fileshare_workspace_id

  timeouts {
    #create = var.machine_learning_datastore_fileshare_timeouts_create
    #delete = var.machine_learning_datastore_fileshare_timeouts_delete
    #read = var.machine_learning_datastore_fileshare_timeouts_read
    #update = var.machine_learning_datastore_fileshare_timeouts_update
  }

}

