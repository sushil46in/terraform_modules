/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventgrid_topic" "resname" {
  #inbound_ip_rule = var.eventgrid_topic_inbound_ip_rule
  #input_schema = var.eventgrid_topic_input_schema
  #local_auth_enabled = var.eventgrid_topic_local_auth_enabled
  location = var.eventgrid_topic_location
  name = var.eventgrid_topic_name
  #public_network_access_enabled = var.eventgrid_topic_public_network_access_enabled
  resource_group_name = var.eventgrid_topic_resource_group_name
  #tags = var.eventgrid_topic_tags

  identity {
    #identity_ids = var.eventgrid_topic_identity_identity_ids
    type = var.eventgrid_topic_identity_type
  }

  input_mapping_default_values {
    #data_version = var.eventgrid_topic_input_mapping_default_values_data_version
    #event_type = var.eventgrid_topic_input_mapping_default_values_event_type
    #subject = var.eventgrid_topic_input_mapping_default_values_subject
  }

  input_mapping_fields {
    #data_version = var.eventgrid_topic_input_mapping_fields_data_version
    #event_time = var.eventgrid_topic_input_mapping_fields_event_time
    #event_type = var.eventgrid_topic_input_mapping_fields_event_type
    #id = var.eventgrid_topic_input_mapping_fields_id
    #subject = var.eventgrid_topic_input_mapping_fields_subject
    #topic = var.eventgrid_topic_input_mapping_fields_topic
  }

  timeouts {
    #create = var.eventgrid_topic_timeouts_create
    #delete = var.eventgrid_topic_timeouts_delete
    #read = var.eventgrid_topic_timeouts_read
    #update = var.eventgrid_topic_timeouts_update
  }

}

