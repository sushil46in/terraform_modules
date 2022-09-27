/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_deployment" "resname" {
  deploy_pipeline_id = var.devops_deployment_deploy_pipeline_id
  deployment_type = var.devops_deployment_deployment_type

  deploy_artifact_override_arguments {
    items {
    }
  }

  deployment_arguments {
    items {
    }
  }

  timeouts {
    #create = var.devops_deployment_timeouts_create
    #delete = var.devops_deployment_timeouts_delete
    #update = var.devops_deployment_timeouts_update
  }

}

