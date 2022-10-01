/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ou_dn" {
  value = ad_ou.resname.dn
}

output "ou_guid" {
  value = ad_ou.resname.guid
}

output "ou_id" {
  value = ad_ou.resname.id
}

output "ou_name" {
  value = ad_ou.resname.name
}

