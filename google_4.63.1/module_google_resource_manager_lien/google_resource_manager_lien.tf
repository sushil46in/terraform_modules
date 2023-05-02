/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_resource_manager_lien" "resname" {
  origin = var.resource_manager_lien_origin
  parent = var.resource_manager_lien_parent
  reason = var.resource_manager_lien_reason
  restrictions = var.resource_manager_lien_restrictions

  timeouts {
    #create = var.resource_manager_lien_timeouts_create
    #delete = var.resource_manager_lien_timeouts_delete
  }

}

