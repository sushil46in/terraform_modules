/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_poolgroup" "resname" {
  #deactivate_primary_pool_on_down = var.poolgroup_deactivate_primary_pool_on_down
  #enable_http2 = var.poolgroup_enable_http2
  #implicit_priority_labels = var.poolgroup_implicit_priority_labels
  #min_servers = var.poolgroup_min_servers
  name = var.poolgroup_name

  configpb_attributes {
  }

  fail_action {
    type = var.poolgroup_fail_action_type
    local_rsp {
      #status_code = var.poolgroup_local_rsp_status_code
      file {
        content_type = var.poolgroup_file_content_type
        file_content = var.poolgroup_file_file_content
      }
    }
    redirect {
      host = var.poolgroup_redirect_host
      #protocol = var.poolgroup_redirect_protocol
      #status_code = var.poolgroup_redirect_status_code
    }
  }

  markers {
    key = var.poolgroup_markers_key
    #values = var.poolgroup_markers_values
  }

  members {
    pool_ref = var.poolgroup_members_pool_ref
    #ratio = var.poolgroup_members_ratio
  }

}

