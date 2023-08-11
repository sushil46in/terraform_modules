/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_ssh_public_key" "resname" {
  location = var.ssh_public_key_location
  name = var.ssh_public_key_name
  public_key = var.ssh_public_key_public_key
  resource_group_name = var.ssh_public_key_resource_group_name
  #tags = var.ssh_public_key_tags

  timeouts {
    #create = var.ssh_public_key_timeouts_create
    #delete = var.ssh_public_key_timeouts_delete
    #read = var.ssh_public_key_timeouts_read
    #update = var.ssh_public_key_timeouts_update
  }

}

