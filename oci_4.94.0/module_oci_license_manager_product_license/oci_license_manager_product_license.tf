/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_license_manager_product_license" "resname" {
  compartment_id = var.license_manager_product_license_compartment_id
  display_name = var.license_manager_product_license_display_name
  is_vendor_oracle = var.license_manager_product_license_is_vendor_oracle
  license_unit = var.license_manager_product_license_license_unit

  images {
    listing_id = var.license_manager_product_license_images_listing_id
    package_version = var.license_manager_product_license_images_package_version
  }

  timeouts {
    #create = var.license_manager_product_license_timeouts_create
    #delete = var.license_manager_product_license_timeouts_delete
    #update = var.license_manager_product_license_timeouts_update
  }

}

