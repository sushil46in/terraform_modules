/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ens_key_pair" "resname" {
  key_pair_name = var.ens_key_pair_key_pair_name
  version = var.ens_key_pair_version

}

