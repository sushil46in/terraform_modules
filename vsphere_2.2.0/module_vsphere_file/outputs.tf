/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "file_datastore" {
  value = vsphere_file.resname.datastore
}

output "file_destination_file" {
  value = vsphere_file.resname.destination_file
}

output "file_id" {
  value = vsphere_file.resname.id
}

output "file_source_file" {
  value = vsphere_file.resname.source_file
}

