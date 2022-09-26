/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_trigger" "resname" {
  project_id = var.devops_trigger_project_id
  trigger_source = var.devops_trigger_trigger_source

  actions {
    build_pipeline_id = var.devops_trigger_actions_build_pipeline_id
    type = var.devops_trigger_actions_type
    filter {
      trigger_source = var.devops_trigger_filter_trigger_source
      exclude {
        file_filter {
        }
      }
      include {
        file_filter {
        }
      }
    }
  }

  timeouts {
    #create = var.devops_trigger_timeouts_create
    #delete = var.devops_trigger_timeouts_delete
    #update = var.devops_trigger_timeouts_update
  }

}

