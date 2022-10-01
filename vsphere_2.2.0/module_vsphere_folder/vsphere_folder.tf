/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_folder" "resname" {
  #custom_attributes = var.folder_custom_attributes
  #datacenter_id = var.folder_datacenter_id
  path = var.folder_path
  #tags = var.folder_tags
  type = var.folder_type

}

