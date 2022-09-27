/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kms_alias" "resname" {
  alias_name = var.kms_alias_alias_name
  key_id = var.kms_alias_key_id

}

