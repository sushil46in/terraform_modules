/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_application_insights_workbook" "resname" {
  #category = var.application_insights_workbook_category
  data_json = var.application_insights_workbook_data_json
  #description = var.application_insights_workbook_description
  display_name = var.application_insights_workbook_display_name
  location = var.application_insights_workbook_location
  name = var.application_insights_workbook_name
  resource_group_name = var.application_insights_workbook_resource_group_name
  #source_id = var.application_insights_workbook_source_id
  #storage_container_id = var.application_insights_workbook_storage_container_id
  #tags = var.application_insights_workbook_tags

  identity {
    #identity_ids = var.application_insights_workbook_identity_identity_ids
    type = var.application_insights_workbook_identity_type
  }

  timeouts {
    #create = var.application_insights_workbook_timeouts_create
    #delete = var.application_insights_workbook_timeouts_delete
    #read = var.application_insights_workbook_timeouts_read
    #update = var.application_insights_workbook_timeouts_update
  }

}

