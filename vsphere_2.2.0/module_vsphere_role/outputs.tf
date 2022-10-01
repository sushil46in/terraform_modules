/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "role_id" {
  value = vsphere_role.resname.id
}

output "role_label" {
  value = vsphere_role.resname.label
}

output "role_name" {
  value = vsphere_role.resname.name
}

