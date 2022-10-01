/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_file" "resname" {
  #create_directories = var.file_create_directories
  #datacenter = var.file_datacenter
  datastore = var.file_datastore
  destination_file = var.file_destination_file
  #source_datacenter = var.file_source_datacenter
  #source_datastore = var.file_source_datastore
  source_file = var.file_source_file

}

