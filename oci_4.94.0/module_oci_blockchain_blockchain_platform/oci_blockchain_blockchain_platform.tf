/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_blockchain_blockchain_platform" "resname" {
  compartment_id = var.blockchain_blockchain_platform_compartment_id
  compute_shape = var.blockchain_blockchain_platform_compute_shape
  display_name = var.blockchain_blockchain_platform_display_name
  idcs_access_token = var.blockchain_blockchain_platform_idcs_access_token
  platform_role = var.blockchain_blockchain_platform_platform_role

  replicas {
  }

  timeouts {
    #create = var.blockchain_blockchain_platform_timeouts_create
    #delete = var.blockchain_blockchain_platform_timeouts_delete
    #update = var.blockchain_blockchain_platform_timeouts_update
  }

}

