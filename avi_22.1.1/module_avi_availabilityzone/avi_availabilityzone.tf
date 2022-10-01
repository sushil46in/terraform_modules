/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_availabilityzone" "resname" {
  name = var.availabilityzone_name
  vcenter_refs = var.availabilityzone_vcenter_refs

  configpb_attributes {
  }

}

