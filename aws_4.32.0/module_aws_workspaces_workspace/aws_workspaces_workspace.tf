/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_workspaces_workspace" "resname" {
  bundle_id = var.workspaces_workspace_bundle_id
  directory_id = var.workspaces_workspace_directory_id
  #root_volume_encryption_enabled = var.workspaces_workspace_root_volume_encryption_enabled
  #tags = var.workspaces_workspace_tags
  user_name = var.workspaces_workspace_user_name
  #user_volume_encryption_enabled = var.workspaces_workspace_user_volume_encryption_enabled
  #volume_encryption_key = var.workspaces_workspace_volume_encryption_key

  timeouts {
    #create = var.workspaces_workspace_timeouts_create
    #delete = var.workspaces_workspace_timeouts_delete
    #update = var.workspaces_workspace_timeouts_update
  }

  workspace_properties {
    #compute_type_name = var.workspaces_workspace_workspace_properties_compute_type_name
    #root_volume_size_gib = var.workspaces_workspace_workspace_properties_root_volume_size_gib
    #running_mode = var.workspaces_workspace_workspace_properties_running_mode
    #user_volume_size_gib = var.workspaces_workspace_workspace_properties_user_volume_size_gib
  }

}

