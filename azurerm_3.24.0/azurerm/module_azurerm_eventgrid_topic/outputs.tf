/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "eventgrid_topic_endpoint" {
  value = azurerm_eventgrid_topic.resname.endpoint
}

output "eventgrid_topic_id" {
  value = azurerm_eventgrid_topic.resname.id
}

output "eventgrid_topic_location" {
  value = azurerm_eventgrid_topic.resname.location
}

output "eventgrid_topic_name" {
  value = azurerm_eventgrid_topic.resname.name
}

output "eventgrid_topic_primary_access_key" {
  value = azurerm_eventgrid_topic.resname.primary_access_key
}

output "eventgrid_topic_resource_group_name" {
  value = azurerm_eventgrid_topic.resname.resource_group_name
}

output "eventgrid_topic_secondary_access_key" {
  value = azurerm_eventgrid_topic.resname.secondary_access_key
}

output "eventgrid_topic_identity_principal_id" {
  value = azurerm_eventgrid_topic.resname.identity_principal_id
}

output "eventgrid_topic_identity_tenant_id" {
  value = azurerm_eventgrid_topic.resname.identity_tenant_id
}

output "eventgrid_topic_identity_type" {
  value = azurerm_eventgrid_topic.resname.identity_type
}

