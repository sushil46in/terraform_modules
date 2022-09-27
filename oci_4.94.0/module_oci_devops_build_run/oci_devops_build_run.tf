/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_build_run" "resname" {
  build_pipeline_id = var.devops_build_run_build_pipeline_id

  build_run_arguments {
    items {
      name = var.devops_build_run_items_name
      value = var.devops_build_run_items_value
    }
  }

  commit_info {
    commit_hash = var.devops_build_run_commit_info_commit_hash
    repository_branch = var.devops_build_run_commit_info_repository_branch
    repository_url = var.devops_build_run_commit_info_repository_url
  }

  timeouts {
    #create = var.devops_build_run_timeouts_create
    #delete = var.devops_build_run_timeouts_delete
    #update = var.devops_build_run_timeouts_update
  }

}

