/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_fast_application" "resname" {
  fast_json = var.fast_application_fast_json
  #template = var.fast_application_template

}

