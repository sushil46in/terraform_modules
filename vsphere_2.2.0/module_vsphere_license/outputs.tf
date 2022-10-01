/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "license_edition_key" {
  value = vsphere_license.resname.edition_key
}

output "license_id" {
  value = vsphere_license.resname.id
}

output "license_license_key" {
  value = vsphere_license.resname.license_key
}

output "license_name" {
  value = vsphere_license.resname.name
}

output "license_total" {
  value = vsphere_license.resname.total
}

output "license_used" {
  value = vsphere_license.resname.used
}

