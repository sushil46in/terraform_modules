/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_resource_group" "resname" {
  location = var.resource_group_location
  name = var.resource_group_name
  #tags = var.resource_group_tags

  timeouts {
    #create = var.resource_group_timeouts_create
    #delete = var.resource_group_timeouts_delete
    #read = var.resource_group_timeouts_read
    #update = var.resource_group_timeouts_update
  }

}

