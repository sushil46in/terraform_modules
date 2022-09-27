/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_blockchain_osn" "resname" {
  ad = var.blockchain_osn_ad
  blockchain_platform_id = var.blockchain_osn_blockchain_platform_id

  ocpu_allocation_param {
    ocpu_allocation_number = var.blockchain_osn_ocpu_allocation_param_ocpu_allocation_number
  }

  timeouts {
    #create = var.blockchain_osn_timeouts_create
    #delete = var.blockchain_osn_timeouts_delete
    #update = var.blockchain_osn_timeouts_update
  }

}

