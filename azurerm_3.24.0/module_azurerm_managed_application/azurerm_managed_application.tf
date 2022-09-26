/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_managed_application" "resname" {
  #application_definition_id = var.managed_application_application_definition_id
  kind = var.managed_application_kind
  location = var.managed_application_location
  managed_resource_group_name = var.managed_application_managed_resource_group_name
  name = var.managed_application_name
  resource_group_name = var.managed_application_resource_group_name
  #tags = var.managed_application_tags

  plan {
    name = var.managed_application_plan_name
    product = var.managed_application_plan_product
    #promotion_code = var.managed_application_plan_promotion_code
    publisher = var.managed_application_plan_publisher
    version = var.managed_application_plan_version
  }

  timeouts {
    #create = var.managed_application_timeouts_create
    #delete = var.managed_application_timeouts_delete
    #read = var.managed_application_timeouts_read
    #update = var.managed_application_timeouts_update
  }

}

