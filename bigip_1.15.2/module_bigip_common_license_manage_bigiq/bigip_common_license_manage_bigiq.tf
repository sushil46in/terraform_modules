/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_common_license_manage_bigiq" "resname" {
  assignment_type = var.common_license_manage_bigiq_assignment_type
  bigiq_address = var.common_license_manage_bigiq_bigiq_address
  #bigiq_login_ref = var.common_license_manage_bigiq_bigiq_login_ref
  bigiq_password = var.common_license_manage_bigiq_bigiq_password
  #bigiq_port = var.common_license_manage_bigiq_bigiq_port
  #bigiq_token_auth = var.common_license_manage_bigiq_bigiq_token_auth
  bigiq_user = var.common_license_manage_bigiq_bigiq_user
  #hypervisor = var.common_license_manage_bigiq_hypervisor
  #key = var.common_license_manage_bigiq_key
  license_poolname = var.common_license_manage_bigiq_license_poolname
  #mac_address = var.common_license_manage_bigiq_mac_address
  #skukeyword1 = var.common_license_manage_bigiq_skukeyword1
  #skukeyword2 = var.common_license_manage_bigiq_skukeyword2
  #tenant = var.common_license_manage_bigiq_tenant
  #unit_of_measure = var.common_license_manage_bigiq_unit_of_measure

}

