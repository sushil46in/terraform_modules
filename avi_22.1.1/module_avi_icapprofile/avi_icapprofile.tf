/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_icapprofile" "resname" {
  #allow_204 = var.icapprofile_allow_204
  #buffer_size = var.icapprofile_buffer_size
  #buffer_size_exceed_action = var.icapprofile_buffer_size_exceed_action
  #enable_preview = var.icapprofile_enable_preview
  #fail_action = var.icapprofile_fail_action
  name = var.icapprofile_name
  pool_group_ref = var.icapprofile_pool_group_ref
  #preview_size = var.icapprofile_preview_size
  #response_timeout = var.icapprofile_response_timeout
  service_uri = var.icapprofile_service_uri
  #slow_response_warning_threshold = var.icapprofile_slow_response_warning_threshold
  #vendor = var.icapprofile_vendor

  configpb_attributes {
  }

  nsx_defender_config {
    #status_url = var.icapprofile_nsx_defender_config_status_url
  }

}

