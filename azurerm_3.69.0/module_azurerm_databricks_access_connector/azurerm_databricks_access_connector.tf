/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_databricks_access_connector" "resname" {
  location = var.databricks_access_connector_location
  name = var.databricks_access_connector_name
  resource_group_name = var.databricks_access_connector_resource_group_name
  #tags = var.databricks_access_connector_tags

  identity {
    #identity_ids = var.databricks_access_connector_identity_identity_ids
    type = var.databricks_access_connector_identity_type
  }

  timeouts {
    #create = var.databricks_access_connector_timeouts_create
    #delete = var.databricks_access_connector_timeouts_delete
    #read = var.databricks_access_connector_timeouts_read
    #update = var.databricks_access_connector_timeouts_update
  }

}

