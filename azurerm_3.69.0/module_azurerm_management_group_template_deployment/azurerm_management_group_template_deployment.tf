/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_management_group_template_deployment" "resname" {
  #debug_level = var.management_group_template_deployment_debug_level
  location = var.management_group_template_deployment_location
  management_group_id = var.management_group_template_deployment_management_group_id
  name = var.management_group_template_deployment_name
  #tags = var.management_group_template_deployment_tags
  #template_spec_version_id = var.management_group_template_deployment_template_spec_version_id

  timeouts {
    #create = var.management_group_template_deployment_timeouts_create
    #delete = var.management_group_template_deployment_timeouts_delete
    #read = var.management_group_template_deployment_timeouts_read
    #update = var.management_group_template_deployment_timeouts_update
  }

}

