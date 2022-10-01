/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_compute_image_capability_schema" "resname" {
  compartment_id = var.core_compute_image_capability_schema_compartment_id
  compute_global_image_capability_schema_version_name = var.core_compute_image_capability_schema_compute_global_image_capability_schema_version_name
  image_id = var.core_compute_image_capability_schema_image_id
  schema_data = var.core_compute_image_capability_schema_schema_data

  timeouts {
    #create = var.core_compute_image_capability_schema_timeouts_create
    #delete = var.core_compute_image_capability_schema_timeouts_delete
    #update = var.core_compute_image_capability_schema_timeouts_update
  }

}

