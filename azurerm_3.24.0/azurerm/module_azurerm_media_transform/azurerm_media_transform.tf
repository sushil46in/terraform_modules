/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_media_transform" "resname" {
  #description = var.media_transform_description
  media_services_account_name = var.media_transform_media_services_account_name
  name = var.media_transform_name
  resource_group_name = var.media_transform_resource_group_name

  output {
    #on_error_action = var.media_transform_output_on_error_action
    #relative_priority = var.media_transform_output_relative_priority
    audio_analyzer_preset {
      #audio_analysis_mode = var.media_transform_audio_analyzer_preset_audio_analysis_mode
      #audio_language = var.media_transform_audio_analyzer_preset_audio_language
    builtin_preset {
      #preset_name = var.media_transform_builtin_preset_preset_name
    face_detector_preset {
      #analysis_resolution = var.media_transform_face_detector_preset_analysis_resolution
    video_analyzer_preset {
      #audio_analysis_mode = var.media_transform_video_analyzer_preset_audio_analysis_mode
      #audio_language = var.media_transform_video_analyzer_preset_audio_language
      #insights_type = var.media_transform_video_analyzer_preset_insights_type
    }
  }

  timeouts {
    #create = var.media_transform_timeouts_create
    #delete = var.media_transform_timeouts_delete
    #read = var.media_transform_timeouts_read
    #update = var.media_transform_timeouts_update
  }

}

