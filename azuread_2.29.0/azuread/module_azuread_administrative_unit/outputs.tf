/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "administrative_unit_display_name" {
  value = azuread_administrative_unit.resname.display_name
}

output "administrative_unit_id" {
  value = azuread_administrative_unit.resname.id
}

output "administrative_unit_members" {
  value = azuread_administrative_unit.resname.members
}

output "administrative_unit_object_id" {
  value = azuread_administrative_unit.resname.object_id
}

