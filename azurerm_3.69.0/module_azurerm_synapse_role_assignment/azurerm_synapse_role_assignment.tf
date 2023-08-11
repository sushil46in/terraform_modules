/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_role_assignment" "resname" {
  principal_id = var.synapse_role_assignment_principal_id
  role_name = var.synapse_role_assignment_role_name
  #synapse_spark_pool_id = var.synapse_role_assignment_synapse_spark_pool_id
  #synapse_workspace_id = var.synapse_role_assignment_synapse_workspace_id

  timeouts {
    #create = var.synapse_role_assignment_timeouts_create
    #delete = var.synapse_role_assignment_timeouts_delete
    #read = var.synapse_role_assignment_timeouts_read
  }

}

