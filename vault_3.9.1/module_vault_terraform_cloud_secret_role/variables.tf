/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "terraform_cloud_secret_role_backend" {
  description = "(Optional)" #The path of the Terraform Cloud Secret Backend the role belongs to.
  type = string
}*/

/*variable "terraform_cloud_secret_role_max_ttl" {
  description = "(Optional)" #Maximum allowed lease for generated credentials. If not set or set to 0, will use system default.
  type = number
}*/

variable "terraform_cloud_secret_role_name" {
  description = "(Required)" #The name of an existing role against which to create this Terraform Cloud credential
  type = string
}

/*variable "terraform_cloud_secret_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "terraform_cloud_secret_role_organization" {
  description = "(Optional)" #Name of the Terraform Cloud or Enterprise organization
  type = string
}*/

/*variable "terraform_cloud_secret_role_team_id" {
  description = "(Optional)" #ID of the Terraform Cloud or Enterprise team under organization (e.g., settings/teams/team-xxxxxxxxxxxxx)
  type = string
}*/

/*variable "terraform_cloud_secret_role_ttl" {
  description = "(Optional)" #Default lease for generated credentials. If not set or set to 0, will use system default.
  type = number
}*/

/*variable "terraform_cloud_secret_role_user_id" {
  description = "(Optional)" #ID of the Terraform Cloud or Enterprise user (e.g., user-xxxxxxxxxxxxxxxx)
  type = string
}*/

