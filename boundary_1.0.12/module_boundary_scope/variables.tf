/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "scope_auto_create_admin_role" {
  description = "(Optional)" #If set, when a new scope is created, the provider will not disable the functionality that automatically creates a role in the new scope and gives permissions to manage the scope to the provider's user. Marking this true makes for simpler HCL but results in role resources that are unmanaged by Terraform.
  type = bool
}*/

/*variable "scope_auto_create_default_role" {
  description = "(Optional)" #Only relevant when creating an org scope. If set, when a new scope is created, the provider will not disable the functionality that automatically creates a role in the new scope and gives listing of scopes and auth methods and the ability to authenticate to the anonymous user. Marking this true makes for simpler HCL but results in role resources that are unmanaged by Terraform.
  type = bool
}*/

/*variable "scope_description" {
  description = "(Optional)" #The scope description.
  type = string
}*/

/*variable "scope_global_scope" {
  description = "(Optional)" #Indicates that the scope containing this value is the global scope, which triggers some specialized behavior to allow it to be imported and managed.
  type = bool
}*/

/*variable "scope_name" {
  description = "(Optional)" #The scope name. Defaults to the resource name.
  type = string
}*/

variable "scope_scope_id" {
  description = "(Required)" #The scope ID containing the sub scope resource.
  type = string
}

