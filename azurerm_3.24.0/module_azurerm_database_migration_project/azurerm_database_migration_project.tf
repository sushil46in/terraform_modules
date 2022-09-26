/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_database_migration_project" "resname" {
  location = var.database_migration_project_location
  name = var.database_migration_project_name
  resource_group_name = var.database_migration_project_resource_group_name
  service_name = var.database_migration_project_service_name
  source_platform = var.database_migration_project_source_platform
  #tags = var.database_migration_project_tags
  target_platform = var.database_migration_project_target_platform

  timeouts {
    #create = var.database_migration_project_timeouts_create
    #delete = var.database_migration_project_timeouts_delete
    #read = var.database_migration_project_timeouts_read
    #update = var.database_migration_project_timeouts_update
  }

}

