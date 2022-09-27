/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_load_test" "resname" {
  location = var.load_test_location
  name = var.load_test_name
  resource_group_name = var.load_test_resource_group_name
  #tags = var.load_test_tags

  timeouts {
    #create = var.load_test_timeouts_create
    #delete = var.load_test_timeouts_delete
    #read = var.load_test_timeouts_read
    #update = var.load_test_timeouts_update
  }

}

