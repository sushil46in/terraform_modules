/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_access_package_resource_catalog_association" "resname" {
  catalog_id = var.access_package_resource_catalog_association_catalog_id
  resource_origin_id = var.access_package_resource_catalog_association_resource_origin_id
  resource_origin_system = var.access_package_resource_catalog_association_resource_origin_system

  timeouts {
    #create = var.access_package_resource_catalog_association_timeouts_create
    #delete = var.access_package_resource_catalog_association_timeouts_delete
    #read = var.access_package_resource_catalog_association_timeouts_read
  }

}

