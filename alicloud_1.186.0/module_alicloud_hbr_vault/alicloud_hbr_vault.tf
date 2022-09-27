/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_vault" "resname" {
  #description = var.hbr_vault_description
  #kms_key_id = var.hbr_vault_kms_key_id
  vault_name = var.hbr_vault_vault_name

  timeouts {
    #create = var.hbr_vault_timeouts_create
  }

}

