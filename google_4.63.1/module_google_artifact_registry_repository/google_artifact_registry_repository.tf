/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_artifact_registry_repository" "resname" {
  #description = var.artifact_registry_repository_description
  format = var.artifact_registry_repository_format
  #kms_key_name = var.artifact_registry_repository_kms_key_name
  #labels = var.artifact_registry_repository_labels
  #mode = var.artifact_registry_repository_mode
  repository_id = var.artifact_registry_repository_repository_id

  docker_config {
    #immutable_tags = var.artifact_registry_repository_docker_config_immutable_tags
  }

  maven_config {
    #allow_snapshot_overwrites = var.artifact_registry_repository_maven_config_allow_snapshot_overwrites
    #version_policy = var.artifact_registry_repository_maven_config_version_policy
  }

  remote_repository_config {
    #description = var.artifact_registry_repository_remote_repository_config_description
    docker_repository {
      #public_repository = var.artifact_registry_repository_docker_repository_public_repository
    }
    maven_repository {
      #public_repository = var.artifact_registry_repository_maven_repository_public_repository
    }
    npm_repository {
      #public_repository = var.artifact_registry_repository_npm_repository_public_repository
    }
    python_repository {
      #public_repository = var.artifact_registry_repository_python_repository_public_repository
    }
  }

  timeouts {
    #create = var.artifact_registry_repository_timeouts_create
    #delete = var.artifact_registry_repository_timeouts_delete
    #update = var.artifact_registry_repository_timeouts_update
  }

  virtual_repository_config {
    upstream_policies {
      #id = var.artifact_registry_repository_upstream_policies_id
      #priority = var.artifact_registry_repository_upstream_policies_priority
      #repository = var.artifact_registry_repository_upstream_policies_repository
    }
  }

}

