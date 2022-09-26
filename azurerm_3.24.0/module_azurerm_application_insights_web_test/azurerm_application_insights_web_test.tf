/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_application_insights_web_test" "resname" {
  application_insights_id = var.application_insights_web_test_application_insights_id
  configuration = var.application_insights_web_test_configuration
  #description = var.application_insights_web_test_description
  #enabled = var.application_insights_web_test_enabled
  #frequency = var.application_insights_web_test_frequency
  geo_locations = var.application_insights_web_test_geo_locations
  kind = var.application_insights_web_test_kind
  location = var.application_insights_web_test_location
  name = var.application_insights_web_test_name
  resource_group_name = var.application_insights_web_test_resource_group_name
  #retry_enabled = var.application_insights_web_test_retry_enabled
  #tags = var.application_insights_web_test_tags
  #timeout = var.application_insights_web_test_timeout

  timeouts {
    #create = var.application_insights_web_test_timeouts_create
    #delete = var.application_insights_web_test_timeouts_delete
    #read = var.application_insights_web_test_timeouts_read
    #update = var.application_insights_web_test_timeouts_update
  }

}

