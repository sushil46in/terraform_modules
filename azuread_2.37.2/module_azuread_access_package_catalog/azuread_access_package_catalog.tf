/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_access_package_catalog" "resname" {
  description = var.access_package_catalog_description
  display_name = var.access_package_catalog_display_name
  #externally_visible = var.access_package_catalog_externally_visible
  #published = var.access_package_catalog_published

  timeouts {
    #create = var.access_package_catalog_timeouts_create
    #delete = var.access_package_catalog_timeouts_delete
    #read = var.access_package_catalog_timeouts_read
    #update = var.access_package_catalog_timeouts_update
  }

}

