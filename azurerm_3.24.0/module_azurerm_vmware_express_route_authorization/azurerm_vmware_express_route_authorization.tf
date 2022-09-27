/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_vmware_express_route_authorization" "resname" {
  name = var.vmware_express_route_authorization_name
  private_cloud_id = var.vmware_express_route_authorization_private_cloud_id

  timeouts {
    #create = var.vmware_express_route_authorization_timeouts_create
    #delete = var.vmware_express_route_authorization_timeouts_delete
    #read = var.vmware_express_route_authorization_timeouts_read
  }

}

