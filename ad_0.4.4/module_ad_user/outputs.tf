/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "user_display_name" {
  value = ad_user.resname.display_name
}

output "user_dn" {
  value = ad_user.resname.dn
}

output "user_id" {
  value = ad_user.resname.id
}

output "user_principal_name" {
  value = ad_user.resname.principal_name
}

output "user_sam_account_name" {
  value = ad_user.resname.sam_account_name
}

output "user_sid" {
  value = ad_user.resname.sid
}

