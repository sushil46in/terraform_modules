/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_pool_attachment" "resname" {
  #fqdn_autopopulate = var.ltm_pool_attachment_fqdn_autopopulate
  node = var.ltm_pool_attachment_node
  pool = var.ltm_pool_attachment_pool

}

