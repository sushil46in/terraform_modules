/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_ingress_policy" "resname" {
  ingress_policy_name = var.access_context_manager_ingress_policy_ingress_policy_name
  resource = var.access_context_manager_ingress_policy_resource

  timeouts {
    #create = var.access_context_manager_ingress_policy_timeouts_create
    #delete = var.access_context_manager_ingress_policy_timeouts_delete
  }

}

