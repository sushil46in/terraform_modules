/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_repository_ref" "resname" {
  ref_name = var.devops_repository_ref_ref_name
  ref_type = var.devops_repository_ref_ref_type
  repository_id = var.devops_repository_ref_repository_id

  timeouts {
    #create = var.devops_repository_ref_timeouts_create
    #delete = var.devops_repository_ref_timeouts_delete
    #update = var.devops_repository_ref_timeouts_update
  }

}

