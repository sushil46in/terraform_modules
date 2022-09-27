/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sddp_instance" "resname" {
  #dataphin = var.sddp_instance_dataphin
  #dataphin_count = var.sddp_instance_dataphin_count
  #logistics = var.sddp_instance_logistics
  #modify_type = var.sddp_instance_modify_type
  payment_type = var.sddp_instance_payment_type
  period = var.sddp_instance_period
  #renew_period = var.sddp_instance_renew_period
  sd_cbool = var.sddp_instance_sd_cbool
  sdc = var.sddp_instance_sdc
  sddp_version = var.sddp_instance_sddp_version
  ud_cbool = var.sddp_instance_ud_cbool
  udc = var.sddp_instance_udc

}

