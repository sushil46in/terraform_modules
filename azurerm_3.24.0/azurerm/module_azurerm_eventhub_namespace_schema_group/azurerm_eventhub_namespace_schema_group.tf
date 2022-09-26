/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventhub_namespace_schema_group" "resname" {
  name = var.eventhub_namespace_schema_group_name
  namespace_id = var.eventhub_namespace_schema_group_namespace_id
  schema_compatibility = var.eventhub_namespace_schema_group_schema_compatibility
  schema_type = var.eventhub_namespace_schema_group_schema_type

  timeouts {
    #create = var.eventhub_namespace_schema_group_timeouts_create
    #delete = var.eventhub_namespace_schema_group_timeouts_delete
    #read = var.eventhub_namespace_schema_group_timeouts_read
  }

}

