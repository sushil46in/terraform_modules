/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_generic_artifacts_content_artifact_by_path" "resname" {
  artifact_path = var.generic_artifacts_content_artifact_by_path_artifact_path
  #content = var.generic_artifacts_content_artifact_by_path_content
  repository_id = var.generic_artifacts_content_artifact_by_path_repository_id
  #source = var.generic_artifacts_content_artifact_by_path_source
  version = var.generic_artifacts_content_artifact_by_path_version

  timeouts {
    #create = var.generic_artifacts_content_artifact_by_path_timeouts_create
    #delete = var.generic_artifacts_content_artifact_by_path_timeouts_delete
    #update = var.generic_artifacts_content_artifact_by_path_timeouts_update
  }

}

