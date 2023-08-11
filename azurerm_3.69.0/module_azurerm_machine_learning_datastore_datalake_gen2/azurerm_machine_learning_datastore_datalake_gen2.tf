/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_machine_learning_datastore_datalake_gen2" "resname" {
  #client_id = var.machine_learning_datastore_datalake_gen2_client_id
  #client_secret = var.machine_learning_datastore_datalake_gen2_client_secret
  #description = var.machine_learning_datastore_datalake_gen2_description
  name = var.machine_learning_datastore_datalake_gen2_name
  #service_data_identity = var.machine_learning_datastore_datalake_gen2_service_data_identity
  storage_container_id = var.machine_learning_datastore_datalake_gen2_storage_container_id
  #tags = var.machine_learning_datastore_datalake_gen2_tags
  #tenant_id = var.machine_learning_datastore_datalake_gen2_tenant_id
  workspace_id = var.machine_learning_datastore_datalake_gen2_workspace_id

  timeouts {
    #create = var.machine_learning_datastore_datalake_gen2_timeouts_create
    #delete = var.machine_learning_datastore_datalake_gen2_timeouts_delete
    #read = var.machine_learning_datastore_datalake_gen2_timeouts_read
    #update = var.machine_learning_datastore_datalake_gen2_timeouts_update
  }

}

