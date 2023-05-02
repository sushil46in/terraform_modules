/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "invitation_redirect_url" {
  description = "(Required)" #The URL that the user should be redirected to once the invitation is redeemed
  type = string
}

/*variable "invitation_user_display_name" {
  description = "(Optional)" #The display name of the user being invited
  type = string
}*/

variable "invitation_user_email_address" {
  description = "(Required)" #The email address of the user being invited
  type = string
}

/*variable "invitation_user_type" {
  description = "(Optional)" #The user type of the user being invited
  type = string
}*/

/*variable "invitation_message_additional_recipients" {
  description = "(Optional)" #Email addresses of additional recipients the invitation message should be sent to
  type = list
}*/

/*variable "invitation_message_body" {
  description = "(Optional)" #Customized message body you want to send if you don't want to send the default message
  type = string
}*/

/*variable "invitation_message_language" {
  description = "(Optional)" #The language you want to send the default message in
  type = string
}*/

/*variable "invitation_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "invitation_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "invitation_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "invitation_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

