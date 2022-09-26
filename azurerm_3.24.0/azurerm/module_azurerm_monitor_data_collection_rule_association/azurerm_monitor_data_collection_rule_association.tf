/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_data_collection_rule_association" "resname" {
  #data_collection_endpoint_id = var.monitor_data_collection_rule_association_data_collection_endpoint_id
  #data_collection_rule_id = var.monitor_data_collection_rule_association_data_collection_rule_id
  #description = var.monitor_data_collection_rule_association_description
  #name = var.monitor_data_collection_rule_association_name
  target_resource_id = var.monitor_data_collection_rule_association_target_resource_id

  timeouts {
    #create = var.monitor_data_collection_rule_association_timeouts_create
    #delete = var.monitor_data_collection_rule_association_timeouts_delete
    #read = var.monitor_data_collection_rule_association_timeouts_read
    #update = var.monitor_data_collection_rule_association_timeouts_update
  }

}

