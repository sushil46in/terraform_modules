/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_profile_http_app_service" {
  description = "(Optional)" #The application service to which the object belongs.
  type = string
}*/

/*variable "ltm_profile_http_encrypt_cookie_secret" {
  description = "(Optional)" #Specifies a passphrase for the cookie encryption
  type = string
}*/

/*variable "ltm_profile_http_encrypt_cookies" {
  description = "(Optional)" #Encrypts specified cookies that the BIG-IP system sends to a client system
  type = set
}*/

/*variable "ltm_profile_http_fallback_status_codes" {
  description = "(Optional)" #Specifies one or more three-digit status codes that can be returned by an HTTP server,that should trigger a redirection to the fallback host
  type = set
}*/

variable "ltm_profile_http_name" {
  description = "(Required)" #Name of the profile
  type = string
}

/*variable "ltm_profile_http_tm_partition" {
  description = "(Optional)" #Displays the administrative partition within which this profile resides. 
  type = string
}*/

