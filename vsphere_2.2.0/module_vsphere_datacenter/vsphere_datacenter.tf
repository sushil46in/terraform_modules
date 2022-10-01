/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_datacenter" "resname" {
  #custom_attributes = var.datacenter_custom_attributes
  #folder = var.datacenter_folder
  name = var.datacenter_name
  #tags = var.datacenter_tags

}

