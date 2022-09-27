/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_shape_management" "resname" {
  compartment_id = var.core_shape_management_compartment_id
  image_id = var.core_shape_management_image_id
  shape_name = var.core_shape_management_shape_name

  timeouts {
    #create = var.core_shape_management_timeouts_create
    #delete = var.core_shape_management_timeouts_delete
    #update = var.core_shape_management_timeouts_update
  }

}

