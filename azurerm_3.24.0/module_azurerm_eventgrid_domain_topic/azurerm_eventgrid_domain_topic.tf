/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventgrid_domain_topic" "resname" {
  domain_name = var.eventgrid_domain_topic_domain_name
  name = var.eventgrid_domain_topic_name
  resource_group_name = var.eventgrid_domain_topic_resource_group_name

  timeouts {
    #create = var.eventgrid_domain_topic_timeouts_create
    #delete = var.eventgrid_domain_topic_timeouts_delete
    #read = var.eventgrid_domain_topic_timeouts_read
  }

}

