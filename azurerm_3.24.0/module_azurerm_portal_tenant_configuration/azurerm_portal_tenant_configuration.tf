/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_portal_tenant_configuration" "resname" {
  private_markdown_storage_enforced = var.portal_tenant_configuration_private_markdown_storage_enforced

  timeouts {
    #create = var.portal_tenant_configuration_timeouts_create
    #delete = var.portal_tenant_configuration_timeouts_delete
    #read = var.portal_tenant_configuration_timeouts_read
    #update = var.portal_tenant_configuration_timeouts_update
  }

}

