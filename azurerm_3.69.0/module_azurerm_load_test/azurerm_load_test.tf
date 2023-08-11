/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_load_test" "resname" {
  #description = var.load_test_description
  location = var.load_test_location
  name = var.load_test_name
  resource_group_name = var.load_test_resource_group_name
  #tags = var.load_test_tags

  identity {
    #identity_ids = var.load_test_identity_identity_ids
    type = var.load_test_identity_type
  }

  timeouts {
    #create = var.load_test_timeouts_create
    #delete = var.load_test_timeouts_delete
    #read = var.load_test_timeouts_read
    #update = var.load_test_timeouts_update
  }

}

