/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_oidc_client_assignments" {
  description = "(Optional)" #A list of assignment resources associated with the client.
  type = set
}*/

variable "identity_oidc_client_name" {
  description = "(Required)" #The name of the client.
  type = string
}

/*variable "identity_oidc_client_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_oidc_client_redirect_uris" {
  description = "(Optional)" #Redirection URI values used by the client. One of these values must exactly match the redirect_uri parameter value used in each authentication request.
  type = set
}*/

