/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_tenant_template_deployment" "resname" {
  #debug_level = var.tenant_template_deployment_debug_level
  location = var.tenant_template_deployment_location
  name = var.tenant_template_deployment_name
  #tags = var.tenant_template_deployment_tags
  #template_spec_version_id = var.tenant_template_deployment_template_spec_version_id

  timeouts {
    #create = var.tenant_template_deployment_timeouts_create
    #delete = var.tenant_template_deployment_timeouts_delete
    #read = var.tenant_template_deployment_timeouts_read
    #update = var.tenant_template_deployment_timeouts_update
  }

}

