/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_attached_database_configuration" "resname" {
  cluster_name = var.kusto_attached_database_configuration_cluster_name
  cluster_resource_id = var.kusto_attached_database_configuration_cluster_resource_id
  database_name = var.kusto_attached_database_configuration_database_name
  #default_principal_modification_kind = var.kusto_attached_database_configuration_default_principal_modification_kind
  location = var.kusto_attached_database_configuration_location
  name = var.kusto_attached_database_configuration_name
  resource_group_name = var.kusto_attached_database_configuration_resource_group_name

  sharing {
    #external_tables_to_exclude = var.kusto_attached_database_configuration_sharing_external_tables_to_exclude
    #external_tables_to_include = var.kusto_attached_database_configuration_sharing_external_tables_to_include
    #materialized_views_to_exclude = var.kusto_attached_database_configuration_sharing_materialized_views_to_exclude
    #materialized_views_to_include = var.kusto_attached_database_configuration_sharing_materialized_views_to_include
    #tables_to_exclude = var.kusto_attached_database_configuration_sharing_tables_to_exclude
    #tables_to_include = var.kusto_attached_database_configuration_sharing_tables_to_include
  }

  timeouts {
    #create = var.kusto_attached_database_configuration_timeouts_create
    #delete = var.kusto_attached_database_configuration_timeouts_delete
    #read = var.kusto_attached_database_configuration_timeouts_read
    #update = var.kusto_attached_database_configuration_timeouts_update
  }

}

