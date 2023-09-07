/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_ip_group_cidr" "resname" {
  cidr = var.ip_group_cidr_cidr
  ip_group_id = var.ip_group_cidr_ip_group_id

  timeouts {
    #create = var.ip_group_cidr_timeouts_create
    #delete = var.ip_group_cidr_timeouts_delete
    #read = var.ip_group_cidr_timeouts_read
  }

}

