/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_certificatemanagementprofile" "resname" {
  name = var.certificatemanagementprofile_name
  run_script_ref = var.certificatemanagementprofile_run_script_ref

  configpb_attributes {
  }

  markers {
    key = var.certificatemanagementprofile_markers_key
    #values = var.certificatemanagementprofile_markers_values
  }

  script_params {
    #is_dynamic = var.certificatemanagementprofile_script_params_is_dynamic
    #is_sensitive = var.certificatemanagementprofile_script_params_is_sensitive
    name = var.certificatemanagementprofile_script_params_name
  }

}

