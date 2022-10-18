/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_snatpool" "resname" {
  members = var.ltm_snatpool_members
  name = var.ltm_snatpool_name

}

