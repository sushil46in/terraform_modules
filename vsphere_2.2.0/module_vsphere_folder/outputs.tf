/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "folder_id" {
  value = vsphere_folder.resname.id
}

output "folder_path" {
  value = vsphere_folder.resname.path
}

output "folder_type" {
  value = vsphere_folder.resname.type
}

