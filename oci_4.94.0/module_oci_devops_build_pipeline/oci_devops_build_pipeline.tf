/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_build_pipeline" "resname" {
  project_id = var.devops_build_pipeline_project_id

  build_pipeline_parameters {
    items {
      name = var.devops_build_pipeline_items_name
    }
  }

  timeouts {
    #create = var.devops_build_pipeline_timeouts_create
    #delete = var.devops_build_pipeline_timeouts_delete
    #update = var.devops_build_pipeline_timeouts_update
  }

}

