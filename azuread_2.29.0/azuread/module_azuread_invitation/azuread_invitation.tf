/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_invitation" "resname" {
  redirect_url = var.invitation_redirect_url
  #user_display_name = var.invitation_user_display_name
  user_email_address = var.invitation_user_email_address
  #user_type = var.invitation_user_type

  message {
    #additional_recipients = var.invitation_message_additional_recipients
    #body = var.invitation_message_body
    #language = var.invitation_message_language
  }

  timeouts {
    #create = var.invitation_timeouts_create
    #delete = var.invitation_timeouts_delete
    #read = var.invitation_timeouts_read
    #update = var.invitation_timeouts_update
  }

}

