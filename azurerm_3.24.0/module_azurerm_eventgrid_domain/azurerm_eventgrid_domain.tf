/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventgrid_domain" "resname" {
  #auto_create_topic_with_first_subscription = var.eventgrid_domain_auto_create_topic_with_first_subscription
  #auto_delete_topic_with_last_subscription = var.eventgrid_domain_auto_delete_topic_with_last_subscription
  #inbound_ip_rule = var.eventgrid_domain_inbound_ip_rule
  #input_schema = var.eventgrid_domain_input_schema
  #local_auth_enabled = var.eventgrid_domain_local_auth_enabled
  location = var.eventgrid_domain_location
  name = var.eventgrid_domain_name
  #public_network_access_enabled = var.eventgrid_domain_public_network_access_enabled
  resource_group_name = var.eventgrid_domain_resource_group_name
  #tags = var.eventgrid_domain_tags

  identity {
    #identity_ids = var.eventgrid_domain_identity_identity_ids
    type = var.eventgrid_domain_identity_type
  }

  input_mapping_default_values {
    #data_version = var.eventgrid_domain_input_mapping_default_values_data_version
    #event_type = var.eventgrid_domain_input_mapping_default_values_event_type
    #subject = var.eventgrid_domain_input_mapping_default_values_subject
  }

  input_mapping_fields {
    #data_version = var.eventgrid_domain_input_mapping_fields_data_version
    #event_time = var.eventgrid_domain_input_mapping_fields_event_time
    #event_type = var.eventgrid_domain_input_mapping_fields_event_type
    #id = var.eventgrid_domain_input_mapping_fields_id
    #subject = var.eventgrid_domain_input_mapping_fields_subject
    #topic = var.eventgrid_domain_input_mapping_fields_topic
  }

  timeouts {
    #create = var.eventgrid_domain_timeouts_create
    #delete = var.eventgrid_domain_timeouts_delete
    #read = var.eventgrid_domain_timeouts_read
    #update = var.eventgrid_domain_timeouts_update
  }

}

