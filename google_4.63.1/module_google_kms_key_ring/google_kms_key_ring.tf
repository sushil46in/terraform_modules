/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_key_ring" "resname" {
  location = var.kms_key_ring_location
  name = var.kms_key_ring_name

  timeouts {
    #create = var.kms_key_ring_timeouts_create
    #delete = var.kms_key_ring_timeouts_delete
  }

}

