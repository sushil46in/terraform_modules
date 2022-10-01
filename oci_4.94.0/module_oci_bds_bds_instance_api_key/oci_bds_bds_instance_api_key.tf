/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bds_bds_instance_api_key" "resname" {
  bds_instance_id = var.bds_bds_instance_api_key_bds_instance_id
  key_alias = var.bds_bds_instance_api_key_key_alias
  passphrase = var.bds_bds_instance_api_key_passphrase
  user_id = var.bds_bds_instance_api_key_user_id

  timeouts {
    #create = var.bds_bds_instance_api_key_timeouts_create
    #delete = var.bds_bds_instance_api_key_timeouts_delete
    #update = var.bds_bds_instance_api_key_timeouts_update
  }

}

