/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_deploy_artifact" "resname" {
  argument_substitution_mode = var.devops_deploy_artifact_argument_substitution_mode
  deploy_artifact_type = var.devops_deploy_artifact_deploy_artifact_type
  project_id = var.devops_deploy_artifact_project_id

  deploy_artifact_source {
    deploy_artifact_source_type = var.devops_deploy_artifact_deploy_artifact_source_deploy_artifact_source_type
  }

  timeouts {
    #create = var.devops_deploy_artifact_timeouts_create
    #delete = var.devops_deploy_artifact_timeouts_delete
    #update = var.devops_deploy_artifact_timeouts_update
  }

}

