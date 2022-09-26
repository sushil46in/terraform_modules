/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_artifact_registry_repository" "resname" {
  #description = var.artifact_registry_repository_description
  format = var.artifact_registry_repository_format
  #kms_key_name = var.artifact_registry_repository_kms_key_name
  #labels = var.artifact_registry_repository_labels
  repository_id = var.artifact_registry_repository_repository_id

  maven_config {
    #allow_snapshot_overwrites = var.artifact_registry_repository_maven_config_allow_snapshot_overwrites
    #version_policy = var.artifact_registry_repository_maven_config_version_policy
  }

  timeouts {
    #create = var.artifact_registry_repository_timeouts_create
    #delete = var.artifact_registry_repository_timeouts_delete
    #update = var.artifact_registry_repository_timeouts_update
  }

}

