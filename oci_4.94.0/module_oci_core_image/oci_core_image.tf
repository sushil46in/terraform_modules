/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_image" "resname" {
  compartment_id = var.core_image_compartment_id
  #instance_id = var.core_image_instance_id

  image_source_details {
    #bucket_name = var.core_image_image_source_details_bucket_name
    #namespace_name = var.core_image_image_source_details_namespace_name
    #object_name = var.core_image_image_source_details_object_name
    #operating_system = var.core_image_image_source_details_operating_system
    #operating_system_version = var.core_image_image_source_details_operating_system_version
    #source_image_type = var.core_image_image_source_details_source_image_type
    source_type = var.core_image_image_source_details_source_type
    #source_uri = var.core_image_image_source_details_source_uri
  }

  timeouts {
    #create = var.core_image_timeouts_create
    #delete = var.core_image_timeouts_delete
    #update = var.core_image_timeouts_update
  }

}

