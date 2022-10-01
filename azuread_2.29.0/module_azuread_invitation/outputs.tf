/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "invitation_id" {
  value = azuread_invitation.resname.id
}

output "invitation_redeem_url" {
  value = azuread_invitation.resname.redeem_url
}

output "invitation_redirect_url" {
  value = azuread_invitation.resname.redirect_url
}

output "invitation_user_email_address" {
  value = azuread_invitation.resname.user_email_address
}

output "invitation_user_id" {
  value = azuread_invitation.resname.user_id
}

