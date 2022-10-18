/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_fast_template" "resname" {
  md5_hash = var.fast_template_md5_hash
  #name = var.fast_template_name
  source = var.fast_template_source

}

