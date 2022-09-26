/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_volume" "resname" {
  availability_domain = var.core_volume_availability_domain
  #block_volume_replicas_deletion = var.core_volume_block_volume_replicas_deletion
  compartment_id = var.core_volume_compartment_id

  autotune_policies {
    autotune_type = var.core_volume_autotune_policies_autotune_type
  }

  block_volume_replicas {
    availability_domain = var.core_volume_block_volume_replicas_availability_domain
  }

  source_details {
    id = var.core_volume_source_details_id
    type = var.core_volume_source_details_type
  }

  timeouts {
    #create = var.core_volume_timeouts_create
    #delete = var.core_volume_timeouts_delete
    #update = var.core_volume_timeouts_update
  }

}

