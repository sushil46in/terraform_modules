/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_node" "resname" {
  address = var.ltm_node_address
  #description = var.ltm_node_description
  #monitor = var.ltm_node_monitor
  name = var.ltm_node_name

  fqdn {
    #address_family = var.ltm_node_fqdn_address_family
    #name = var.ltm_node_fqdn_name
  }

}

