/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_profile_fasthttp" "resname" {
  #defaults_from = var.ltm_profile_fasthttp_defaults_from
  name = var.ltm_profile_fasthttp_name

}

