/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_blockchain_peer" "resname" {
  ad = var.blockchain_peer_ad
  blockchain_platform_id = var.blockchain_peer_blockchain_platform_id
  role = var.blockchain_peer_role

  ocpu_allocation_param {
    ocpu_allocation_number = var.blockchain_peer_ocpu_allocation_param_ocpu_allocation_number
  }

  timeouts {
    #create = var.blockchain_peer_timeouts_create
    #delete = var.blockchain_peer_timeouts_delete
    #update = var.blockchain_peer_timeouts_update
  }

}

