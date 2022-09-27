/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_federationcheckpoint" "resname" {
  #is_federated = var.federationcheckpoint_is_federated
  name = var.federationcheckpoint_name

  configpb_attributes {
  }

}

