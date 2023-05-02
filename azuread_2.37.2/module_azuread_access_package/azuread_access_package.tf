/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_access_package" "resname" {
  catalog_id = var.access_package_catalog_id
  description = var.access_package_description
  display_name = var.access_package_display_name
  #hidden = var.access_package_hidden

  timeouts {
    #create = var.access_package_timeouts_create
    #delete = var.access_package_timeouts_delete
    #read = var.access_package_timeouts_read
    #update = var.access_package_timeouts_update
  }

}

