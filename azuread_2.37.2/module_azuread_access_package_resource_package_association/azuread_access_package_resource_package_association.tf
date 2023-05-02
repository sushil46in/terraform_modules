/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_access_package_resource_package_association" "resname" {
  access_package_id = var.access_package_resource_package_association_access_package_id
  #access_type = var.access_package_resource_package_association_access_type
  catalog_resource_association_id = var.access_package_resource_package_association_catalog_resource_association_id

  timeouts {
    #create = var.access_package_resource_package_association_timeouts_create
    #delete = var.access_package_resource_package_association_timeouts_delete
    #read = var.access_package_resource_package_association_timeouts_read
  }

}

