/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_machine_learning_synapse_spark" "resname" {
  #description = var.machine_learning_synapse_spark_description
  #local_auth_enabled = var.machine_learning_synapse_spark_local_auth_enabled
  location = var.machine_learning_synapse_spark_location
  machine_learning_workspace_id = var.machine_learning_synapse_spark_machine_learning_workspace_id
  name = var.machine_learning_synapse_spark_name
  synapse_spark_pool_id = var.machine_learning_synapse_spark_synapse_spark_pool_id
  #tags = var.machine_learning_synapse_spark_tags

  identity {
    #identity_ids = var.machine_learning_synapse_spark_identity_identity_ids
    type = var.machine_learning_synapse_spark_identity_type
  }

  timeouts {
    #create = var.machine_learning_synapse_spark_timeouts_create
    #delete = var.machine_learning_synapse_spark_timeouts_delete
    #read = var.machine_learning_synapse_spark_timeouts_read
  }

}

