/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventgrid_system_topic" "resname" {
  location = var.eventgrid_system_topic_location
  name = var.eventgrid_system_topic_name
  resource_group_name = var.eventgrid_system_topic_resource_group_name
  source_arm_resource_id = var.eventgrid_system_topic_source_arm_resource_id
  #tags = var.eventgrid_system_topic_tags
  topic_type = var.eventgrid_system_topic_topic_type

  identity {
    #identity_ids = var.eventgrid_system_topic_identity_identity_ids
    type = var.eventgrid_system_topic_identity_type
  }

  timeouts {
    #create = var.eventgrid_system_topic_timeouts_create
    #delete = var.eventgrid_system_topic_timeouts_delete
    #read = var.eventgrid_system_topic_timeouts_read
    #update = var.eventgrid_system_topic_timeouts_update
  }

}

