/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "deployment_manager_deployment_create_policy" {
  description = "(Optional) Set the policy to use for creating new resources. Only used on
create and update. Valid values are 'CREATE_OR_ACQUIRE' (default) or
'ACQUIRE'. If set to 'ACQUIRE' and resources do not already exist,
the deployment will fail. Note that updating this field does not
actually affect the deployment, just how it is updated. Default value: "CREATE_OR_ACQUIRE" Possible values: ["ACQUIRE", "CREATE_OR_ACQUIRE"]"
  type = string
}*/

/*variable "deployment_manager_deployment_delete_policy" {
  description = "(Optional) Set the policy to use for deleting new resources on update/delete.
Valid values are 'DELETE' (default) or 'ABANDON'. If 'DELETE',
resource is deleted after removal from Deployment Manager. If
'ABANDON', the resource is only removed from Deployment Manager
and is not actually deleted. Note that updating this field does not
actually change the deployment, just how it is updated. Default value: "DELETE" Possible values: ["ABANDON", "DELETE"]"
  type = string
}*/

/*variable "deployment_manager_deployment_description" {
  description = "(Optional) Optional user-provided description of deployment."
  type = string
}*/

variable "deployment_manager_deployment_name" {
  description = "(Required) Unique name for the deployment"
  type = string
}

/*variable "deployment_manager_deployment_preview" {
  description = "(Optional) If set to true, a deployment is created with "shell" resources
that are not actually instantiated. This allows you to preview a
deployment. It can be updated to false to actually deploy
with real resources.
 ~>**NOTE:** Deployment Manager does not allow update
of a deployment in preview (unless updating to preview=false). Thus,
Terraform will force-recreate deployments if either preview is updated
to true or if other fields are updated while preview is true."
  type = bool
}*/

/*variable "deployment_manager_deployment_labels_key" {
  description = "(Optional) Key for label."
  type = string
}*/

/*variable "deployment_manager_deployment_labels_value" {
  description = "(Optional) Value of label."
  type = string
}*/

variable "deployment_manager_deployment_config_content" {
  description = "(Required) The full YAML contents of your configuration file."
  type = string
}

/*variable "deployment_manager_deployment_imports_content" {
  description = "(Optional) The full contents of the template that you want to import."
  type = string
}*/

/*variable "deployment_manager_deployment_imports_name" {
  description = "(Optional) The name of the template to import, as declared in the YAML
configuration."
  type = string
}*/

/*variable "deployment_manager_deployment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "deployment_manager_deployment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "deployment_manager_deployment_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

