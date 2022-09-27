/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_hana_instance" "resname" {
  #ecs_instance_ids = var.hbr_hana_instance_ecs_instance_ids
  #hana_name = var.hbr_hana_instance_hana_name
  #host = var.hbr_hana_instance_host
  #instance_number = var.hbr_hana_instance_instance_number
  #password = var.hbr_hana_instance_password
  #sid = var.hbr_hana_instance_sid
  #use_ssl = var.hbr_hana_instance_use_ssl
  #user_name = var.hbr_hana_instance_user_name
  #validate_certificate = var.hbr_hana_instance_validate_certificate
  vault_id = var.hbr_hana_instance_vault_id

  timeouts {
    #create = var.hbr_hana_instance_timeouts_create
    #delete = var.hbr_hana_instance_timeouts_delete
    #update = var.hbr_hana_instance_timeouts_update
  }

}

