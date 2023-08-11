/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_application_insights_analytics_item" "resname" {
  application_insights_id = var.application_insights_analytics_item_application_insights_id
  content = var.application_insights_analytics_item_content
  #function_alias = var.application_insights_analytics_item_function_alias
  name = var.application_insights_analytics_item_name
  scope = var.application_insights_analytics_item_scope
  type = var.application_insights_analytics_item_type

  timeouts {
    #create = var.application_insights_analytics_item_timeouts_create
    #delete = var.application_insights_analytics_item_timeouts_delete
    #read = var.application_insights_analytics_item_timeouts_read
    #update = var.application_insights_analytics_item_timeouts_update
  }

}

