/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_workspaces_directory" "resname" {
  directory_id = var.workspaces_directory_directory_id
  #tags = var.workspaces_directory_tags

  self_service_permissions {
    #change_compute_type = var.workspaces_directory_self_service_permissions_change_compute_type
    #increase_volume_size = var.workspaces_directory_self_service_permissions_increase_volume_size
    #rebuild_workspace = var.workspaces_directory_self_service_permissions_rebuild_workspace
    #restart_workspace = var.workspaces_directory_self_service_permissions_restart_workspace
    #switch_running_mode = var.workspaces_directory_self_service_permissions_switch_running_mode
  }

  workspace_access_properties {
    #device_type_android = var.workspaces_directory_workspace_access_properties_device_type_android
    #device_type_chromeos = var.workspaces_directory_workspace_access_properties_device_type_chromeos
    #device_type_ios = var.workspaces_directory_workspace_access_properties_device_type_ios
    #device_type_linux = var.workspaces_directory_workspace_access_properties_device_type_linux
    #device_type_osx = var.workspaces_directory_workspace_access_properties_device_type_osx
    #device_type_web = var.workspaces_directory_workspace_access_properties_device_type_web
    #device_type_windows = var.workspaces_directory_workspace_access_properties_device_type_windows
    #device_type_zeroclient = var.workspaces_directory_workspace_access_properties_device_type_zeroclient
  }

  workspace_creation_properties {
    #custom_security_group_id = var.workspaces_directory_workspace_creation_properties_custom_security_group_id
    #default_ou = var.workspaces_directory_workspace_creation_properties_default_ou
    #enable_internet_access = var.workspaces_directory_workspace_creation_properties_enable_internet_access
    #enable_maintenance_mode = var.workspaces_directory_workspace_creation_properties_enable_maintenance_mode
    #user_enabled_as_local_administrator = var.workspaces_directory_workspace_creation_properties_user_enabled_as_local_administrator
  }

}

