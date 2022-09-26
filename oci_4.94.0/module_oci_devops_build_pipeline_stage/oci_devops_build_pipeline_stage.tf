/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_build_pipeline_stage" "resname" {
  build_pipeline_id = var.devops_build_pipeline_stage_build_pipeline_id
  build_pipeline_stage_type = var.devops_build_pipeline_stage_build_pipeline_stage_type

  build_pipeline_stage_predecessor_collection {
    items {
      id = var.devops_build_pipeline_stage_items_id
    }
  }

  build_source_collection {
    items {
      connection_type = var.devops_build_pipeline_stage_items_connection_type
    }
  }

  deliver_artifact_collection {
    items {
    }
  }

  private_access_config {
    network_channel_type = var.devops_build_pipeline_stage_private_access_config_network_channel_type
    subnet_id = var.devops_build_pipeline_stage_private_access_config_subnet_id
  }

  timeouts {
    #create = var.devops_build_pipeline_stage_timeouts_create
    #delete = var.devops_build_pipeline_stage_timeouts_delete
    #update = var.devops_build_pipeline_stage_timeouts_update
  }

  wait_criteria {
    wait_duration = var.devops_build_pipeline_stage_wait_criteria_wait_duration
    wait_type = var.devops_build_pipeline_stage_wait_criteria_wait_type
  }

}

