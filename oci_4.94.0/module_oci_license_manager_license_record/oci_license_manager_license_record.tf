/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_license_manager_license_record" "resname" {
  display_name = var.license_manager_license_record_display_name
  is_perpetual = var.license_manager_license_record_is_perpetual
  is_unlimited = var.license_manager_license_record_is_unlimited
  product_license_id = var.license_manager_license_record_product_license_id

  timeouts {
    #create = var.license_manager_license_record_timeouts_create
    #delete = var.license_manager_license_record_timeouts_delete
    #update = var.license_manager_license_record_timeouts_update
  }

}

