/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_microservicegroup" "resname" {
  name = var.microservicegroup_name
  #service_refs = var.microservicegroup_service_refs

  configpb_attributes {
  }

}

