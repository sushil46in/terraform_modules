/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_application_insights_workbook_template" "resname" {
  #author = var.application_insights_workbook_template_author
  #localized = var.application_insights_workbook_template_localized
  location = var.application_insights_workbook_template_location
  name = var.application_insights_workbook_template_name
  #priority = var.application_insights_workbook_template_priority
  resource_group_name = var.application_insights_workbook_template_resource_group_name
  #tags = var.application_insights_workbook_template_tags
  template_data = var.application_insights_workbook_template_template_data

  galleries {
    category = var.application_insights_workbook_template_galleries_category
    name = var.application_insights_workbook_template_galleries_name
    #order = var.application_insights_workbook_template_galleries_order
    #resource_type = var.application_insights_workbook_template_galleries_resource_type
    #type = var.application_insights_workbook_template_galleries_type
  }

  timeouts {
    #create = var.application_insights_workbook_template_timeouts_create
    #delete = var.application_insights_workbook_template_timeouts_delete
    #read = var.application_insights_workbook_template_timeouts_read
    #update = var.application_insights_workbook_template_timeouts_update
  }

}

