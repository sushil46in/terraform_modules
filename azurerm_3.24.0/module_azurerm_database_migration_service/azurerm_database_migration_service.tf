/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_database_migration_service" "resname" {
  location = var.database_migration_service_location
  name = var.database_migration_service_name
  resource_group_name = var.database_migration_service_resource_group_name
  sku_name = var.database_migration_service_sku_name
  subnet_id = var.database_migration_service_subnet_id
  #tags = var.database_migration_service_tags

  timeouts {
    #create = var.database_migration_service_timeouts_create
    #delete = var.database_migration_service_timeouts_delete
    #read = var.database_migration_service_timeouts_read
    #update = var.database_migration_service_timeouts_update
  }

}

