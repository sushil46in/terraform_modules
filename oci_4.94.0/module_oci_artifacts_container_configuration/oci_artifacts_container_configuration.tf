/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_artifacts_container_configuration" "resname" {
  compartment_id = var.artifacts_container_configuration_compartment_id
  is_repository_created_on_first_push = var.artifacts_container_configuration_is_repository_created_on_first_push

  timeouts {
    #create = var.artifacts_container_configuration_timeouts_create
    #delete = var.artifacts_container_configuration_timeouts_delete
    #update = var.artifacts_container_configuration_timeouts_update
  }

}

