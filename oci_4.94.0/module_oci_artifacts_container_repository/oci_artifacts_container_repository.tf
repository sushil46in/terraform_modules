/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_artifacts_container_repository" "resname" {
  compartment_id = var.artifacts_container_repository_compartment_id
  display_name = var.artifacts_container_repository_display_name

  readme {
    content = var.artifacts_container_repository_readme_content
    format = var.artifacts_container_repository_readme_format
  }

  timeouts {
    #create = var.artifacts_container_repository_timeouts_create
    #delete = var.artifacts_container_repository_timeouts_delete
    #update = var.artifacts_container_repository_timeouts_update
  }

}

