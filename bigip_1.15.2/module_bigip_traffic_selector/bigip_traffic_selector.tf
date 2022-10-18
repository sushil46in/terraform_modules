/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_traffic_selector" "resname" {
  destination_address = var.traffic_selector_destination_address
  name = var.traffic_selector_name
  source_address = var.traffic_selector_source_address

}

