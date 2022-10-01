/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gpo_dn" {
  value = ad_gpo.resname.dn
}

output "gpo_id" {
  value = ad_gpo.resname.id
}

output "gpo_name" {
  value = ad_gpo.resname.name
}

output "gpo_numeric_status" {
  value = ad_gpo.resname.numeric_status
}

