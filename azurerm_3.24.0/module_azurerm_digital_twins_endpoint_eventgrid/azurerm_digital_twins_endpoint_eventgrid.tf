/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_digital_twins_endpoint_eventgrid" "resname" {
  #dead_letter_storage_secret = var.digital_twins_endpoint_eventgrid_dead_letter_storage_secret
  digital_twins_id = var.digital_twins_endpoint_eventgrid_digital_twins_id
  eventgrid_topic_endpoint = var.digital_twins_endpoint_eventgrid_eventgrid_topic_endpoint
  eventgrid_topic_primary_access_key = var.digital_twins_endpoint_eventgrid_eventgrid_topic_primary_access_key
  eventgrid_topic_secondary_access_key = var.digital_twins_endpoint_eventgrid_eventgrid_topic_secondary_access_key
  name = var.digital_twins_endpoint_eventgrid_name

  timeouts {
    #create = var.digital_twins_endpoint_eventgrid_timeouts_create
    #delete = var.digital_twins_endpoint_eventgrid_timeouts_delete
    #read = var.digital_twins_endpoint_eventgrid_timeouts_read
    #update = var.digital_twins_endpoint_eventgrid_timeouts_update
  }

}

