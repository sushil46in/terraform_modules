/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_digital_twins_instance" "resname" {
  location = var.digital_twins_instance_location
  name = var.digital_twins_instance_name
  resource_group_name = var.digital_twins_instance_resource_group_name
  #tags = var.digital_twins_instance_tags

  identity {
    type = var.digital_twins_instance_identity_type
  }

  timeouts {
    #create = var.digital_twins_instance_timeouts_create
    #delete = var.digital_twins_instance_timeouts_delete
    #read = var.digital_twins_instance_timeouts_read
    #update = var.digital_twins_instance_timeouts_update
  }

}

