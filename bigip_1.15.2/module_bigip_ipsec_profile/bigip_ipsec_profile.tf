/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ipsec_profile" "resname" {
  name = var.ipsec_profile_name
  #parent_profile = var.ipsec_profile_parent_profile

}

