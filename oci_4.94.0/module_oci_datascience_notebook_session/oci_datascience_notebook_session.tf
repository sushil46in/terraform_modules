/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datascience_notebook_session" "resname" {
  compartment_id = var.datascience_notebook_session_compartment_id
  project_id = var.datascience_notebook_session_project_id

  notebook_session_config_details {
    shape = var.datascience_notebook_session_notebook_session_config_details_shape
    notebook_session_shape_config_details {
    }
  }

  notebook_session_configuration_details {
    shape = var.datascience_notebook_session_notebook_session_configuration_details_shape
    subnet_id = var.datascience_notebook_session_notebook_session_configuration_details_subnet_id
    notebook_session_shape_config_details {
    }
  }

  notebook_session_runtime_config_details {
    notebook_session_git_config_details {
      notebook_session_git_repo_config_collection {
        url = var.datascience_notebook_session_notebook_session_git_repo_config_collection_url
      }
    }
  }

  timeouts {
    #create = var.datascience_notebook_session_timeouts_create
    #delete = var.datascience_notebook_session_timeouts_delete
    #update = var.datascience_notebook_session_timeouts_update
  }

}

