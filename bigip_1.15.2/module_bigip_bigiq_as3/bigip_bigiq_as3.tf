/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_bigiq_as3" "resname" {
  as3_json = var.bigiq_as3_as3_json
  bigiq_address = var.bigiq_as3_bigiq_address
  #bigiq_login_ref = var.bigiq_as3_bigiq_login_ref
  bigiq_password = var.bigiq_as3_bigiq_password
  #bigiq_port = var.bigiq_as3_bigiq_port
  #bigiq_token_auth = var.bigiq_as3_bigiq_token_auth
  bigiq_user = var.bigiq_as3_bigiq_user
  #ignore_metadata = var.bigiq_as3_ignore_metadata

}

