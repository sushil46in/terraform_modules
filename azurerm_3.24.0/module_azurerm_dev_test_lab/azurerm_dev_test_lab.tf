/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dev_test_lab" "resname" {
  location = var.dev_test_lab_location
  name = var.dev_test_lab_name
  resource_group_name = var.dev_test_lab_resource_group_name
  #storage_type = var.dev_test_lab_storage_type
  #tags = var.dev_test_lab_tags

  timeouts {
    #create = var.dev_test_lab_timeouts_create
    #delete = var.dev_test_lab_timeouts_delete
    #read = var.dev_test_lab_timeouts_read
    #update = var.dev_test_lab_timeouts_update
  }

}

