/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_postgresql_coordinator_configuration" "resname" {
  cluster_id = var.cosmosdb_postgresql_coordinator_configuration_cluster_id
  name = var.cosmosdb_postgresql_coordinator_configuration_name
  value = var.cosmosdb_postgresql_coordinator_configuration_value

  timeouts {
    #create = var.cosmosdb_postgresql_coordinator_configuration_timeouts_create
    #delete = var.cosmosdb_postgresql_coordinator_configuration_timeouts_delete
    #read = var.cosmosdb_postgresql_coordinator_configuration_timeouts_read
    #update = var.cosmosdb_postgresql_coordinator_configuration_timeouts_update
  }

}

