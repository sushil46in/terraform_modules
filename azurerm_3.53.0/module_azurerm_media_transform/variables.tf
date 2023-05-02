/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "media_transform_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "media_transform_media_services_account_name" {
  description = "(Required)" #The value for media_services_account_name
  type = string
}

variable "media_transform_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "media_transform_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "media_transform_output_on_error_action" {
  description = "(Optional)" #The value for output_on_error_action
  type = string
}*/

/*variable "media_transform_output_relative_priority" {
  description = "(Optional)" #The value for output_relative_priority
  type = string
}*/

/*variable "media_transform_audio_analyzer_preset_audio_analysis_mode" {
  description = "(Optional)" #The value for audio_analyzer_preset_audio_analysis_mode
  type = string
}*/

/*variable "media_transform_audio_analyzer_preset_audio_language" {
  description = "(Optional)" #The value for audio_analyzer_preset_audio_language
  type = string
}*/

/*variable "media_transform_audio_analyzer_preset_experimental_options" {
  description = "(Optional)" #The value for audio_analyzer_preset_experimental_options
  type = map
}*/

variable "media_transform_builtin_preset_preset_name" {
  description = "(Required)" #The value for builtin_preset_preset_name
  type = string
}

/*variable "media_transform_preset_configuration_complexity" {
  description = "(Optional)" #The value for preset_configuration_complexity
  type = string
}*/

/*variable "media_transform_preset_configuration_interleave_output" {
  description = "(Optional)" #The value for preset_configuration_interleave_output
  type = string
}*/

/*variable "media_transform_preset_configuration_key_frame_interval_in_seconds" {
  description = "(Optional)" #The value for preset_configuration_key_frame_interval_in_seconds
  type = number
}*/

/*variable "media_transform_preset_configuration_max_bitrate_bps" {
  description = "(Optional)" #The value for preset_configuration_max_bitrate_bps
  type = number
}*/

/*variable "media_transform_preset_configuration_max_height" {
  description = "(Optional)" #The value for preset_configuration_max_height
  type = number
}*/

/*variable "media_transform_preset_configuration_max_layers" {
  description = "(Optional)" #The value for preset_configuration_max_layers
  type = number
}*/

/*variable "media_transform_preset_configuration_min_bitrate_bps" {
  description = "(Optional)" #The value for preset_configuration_min_bitrate_bps
  type = number
}*/

/*variable "media_transform_preset_configuration_min_height" {
  description = "(Optional)" #The value for preset_configuration_min_height
  type = number
}*/

/*variable "media_transform_aac_audio_bitrate" {
  description = "(Optional)" #The value for aac_audio_bitrate
  type = number
}*/

/*variable "media_transform_aac_audio_channels" {
  description = "(Optional)" #The value for aac_audio_channels
  type = number
}*/

/*variable "media_transform_aac_audio_label" {
  description = "(Optional)" #The value for aac_audio_label
  type = string
}*/

/*variable "media_transform_aac_audio_profile" {
  description = "(Optional)" #The value for aac_audio_profile
  type = string
}*/

/*variable "media_transform_aac_audio_sampling_rate" {
  description = "(Optional)" #The value for aac_audio_sampling_rate
  type = number
}*/

/*variable "media_transform_copy_audio_label" {
  description = "(Optional)" #The value for copy_audio_label
  type = string
}*/

/*variable "media_transform_copy_video_label" {
  description = "(Optional)" #The value for copy_video_label
  type = string
}*/

/*variable "media_transform_dd_audio_bitrate" {
  description = "(Optional)" #The value for dd_audio_bitrate
  type = number
}*/

/*variable "media_transform_dd_audio_channels" {
  description = "(Optional)" #The value for dd_audio_channels
  type = number
}*/

/*variable "media_transform_dd_audio_label" {
  description = "(Optional)" #The value for dd_audio_label
  type = string
}*/

/*variable "media_transform_dd_audio_sampling_rate" {
  description = "(Optional)" #The value for dd_audio_sampling_rate
  type = number
}*/

/*variable "media_transform_h264_video_complexity" {
  description = "(Optional)" #The value for h264_video_complexity
  type = string
}*/

/*variable "media_transform_h264_video_key_frame_interval" {
  description = "(Optional)" #The value for h264_video_key_frame_interval
  type = string
}*/

/*variable "media_transform_h264_video_label" {
  description = "(Optional)" #The value for h264_video_label
  type = string
}*/

/*variable "media_transform_h264_video_rate_control_mode" {
  description = "(Optional)" #The value for h264_video_rate_control_mode
  type = string
}*/

/*variable "media_transform_h264_video_scene_change_detection_enabled" {
  description = "(Optional)" #The value for h264_video_scene_change_detection_enabled
  type = bool
}*/

/*variable "media_transform_h264_video_stretch_mode" {
  description = "(Optional)" #The value for h264_video_stretch_mode
  type = string
}*/

/*variable "media_transform_h264_video_sync_mode" {
  description = "(Optional)" #The value for h264_video_sync_mode
  type = string
}*/

/*variable "media_transform_layer_adaptive_b_frame_enabled" {
  description = "(Optional)" #The value for layer_adaptive_b_frame_enabled
  type = bool
}*/

variable "media_transform_layer_bitrate" {
  description = "(Required)" #The value for layer_bitrate
  type = number
}

/*variable "media_transform_layer_buffer_window" {
  description = "(Optional)" #The value for layer_buffer_window
  type = string
}*/

/*variable "media_transform_layer_crf" {
  description = "(Optional)" #The value for layer_crf
  type = number
}*/

/*variable "media_transform_layer_frame_rate" {
  description = "(Optional)" #The value for layer_frame_rate
  type = string
}*/

/*variable "media_transform_layer_label" {
  description = "(Optional)" #The value for layer_label
  type = string
}*/

/*variable "media_transform_layer_level" {
  description = "(Optional)" #The value for layer_level
  type = string
}*/

/*variable "media_transform_layer_profile" {
  description = "(Optional)" #The value for layer_profile
  type = string
}*/

/*variable "media_transform_h265_video_complexity" {
  description = "(Optional)" #The value for h265_video_complexity
  type = string
}*/

/*variable "media_transform_h265_video_key_frame_interval" {
  description = "(Optional)" #The value for h265_video_key_frame_interval
  type = string
}*/

/*variable "media_transform_h265_video_label" {
  description = "(Optional)" #The value for h265_video_label
  type = string
}*/

/*variable "media_transform_h265_video_scene_change_detection_enabled" {
  description = "(Optional)" #The value for h265_video_scene_change_detection_enabled
  type = bool
}*/

/*variable "media_transform_h265_video_stretch_mode" {
  description = "(Optional)" #The value for h265_video_stretch_mode
  type = string
}*/

/*variable "media_transform_h265_video_sync_mode" {
  description = "(Optional)" #The value for h265_video_sync_mode
  type = string
}*/

/*variable "media_transform_layer_adaptive_b_frame_enabled" {
  description = "(Optional)" #The value for layer_adaptive_b_frame_enabled
  type = bool
}*/

variable "media_transform_layer_bitrate" {
  description = "(Required)" #The value for layer_bitrate
  type = number
}

/*variable "media_transform_layer_buffer_window" {
  description = "(Optional)" #The value for layer_buffer_window
  type = string
}*/

/*variable "media_transform_layer_crf" {
  description = "(Optional)" #The value for layer_crf
  type = number
}*/

/*variable "media_transform_layer_frame_rate" {
  description = "(Optional)" #The value for layer_frame_rate
  type = string
}*/

/*variable "media_transform_layer_label" {
  description = "(Optional)" #The value for layer_label
  type = string
}*/

/*variable "media_transform_layer_level" {
  description = "(Optional)" #The value for layer_level
  type = string
}*/

/*variable "media_transform_layer_profile" {
  description = "(Optional)" #The value for layer_profile
  type = string
}*/

/*variable "media_transform_filter_rotation" {
  description = "(Optional)" #The value for filter_rotation
  type = string
}*/

/*variable "media_transform_crop_rectangle_height" {
  description = "(Optional)" #The value for crop_rectangle_height
  type = string
}*/

/*variable "media_transform_crop_rectangle_left" {
  description = "(Optional)" #The value for crop_rectangle_left
  type = string
}*/

/*variable "media_transform_crop_rectangle_top" {
  description = "(Optional)" #The value for crop_rectangle_top
  type = string
}*/

/*variable "media_transform_crop_rectangle_width" {
  description = "(Optional)" #The value for crop_rectangle_width
  type = string
}*/

/*variable "media_transform_deinterlace_mode" {
  description = "(Optional)" #The value for deinterlace_mode
  type = string
}*/

/*variable "media_transform_deinterlace_parity" {
  description = "(Optional)" #The value for deinterlace_parity
  type = string
}*/

variable "media_transform_fade_in_duration" {
  description = "(Required)" #The value for fade_in_duration
  type = string
}

variable "media_transform_fade_in_fade_color" {
  description = "(Required)" #The value for fade_in_fade_color
  type = string
}

/*variable "media_transform_fade_in_start" {
  description = "(Optional)" #The value for fade_in_start
  type = string
}*/

variable "media_transform_fade_out_duration" {
  description = "(Required)" #The value for fade_out_duration
  type = string
}

variable "media_transform_fade_out_fade_color" {
  description = "(Required)" #The value for fade_out_fade_color
  type = string
}

/*variable "media_transform_fade_out_start" {
  description = "(Optional)" #The value for fade_out_start
  type = string
}*/

/*variable "media_transform_audio_audio_gain_level" {
  description = "(Optional)" #The value for audio_audio_gain_level
  type = number
}*/

/*variable "media_transform_audio_end" {
  description = "(Optional)" #The value for audio_end
  type = string
}*/

/*variable "media_transform_audio_fade_in_duration" {
  description = "(Optional)" #The value for audio_fade_in_duration
  type = string
}*/

/*variable "media_transform_audio_fade_out_duration" {
  description = "(Optional)" #The value for audio_fade_out_duration
  type = string
}*/

variable "media_transform_audio_input_label" {
  description = "(Required)" #The value for audio_input_label
  type = string
}

/*variable "media_transform_audio_start" {
  description = "(Optional)" #The value for audio_start
  type = string
}*/

/*variable "media_transform_video_audio_gain_level" {
  description = "(Optional)" #The value for video_audio_gain_level
  type = number
}*/

/*variable "media_transform_video_end" {
  description = "(Optional)" #The value for video_end
  type = string
}*/

/*variable "media_transform_video_fade_in_duration" {
  description = "(Optional)" #The value for video_fade_in_duration
  type = string
}*/

/*variable "media_transform_video_fade_out_duration" {
  description = "(Optional)" #The value for video_fade_out_duration
  type = string
}*/

variable "media_transform_video_input_label" {
  description = "(Required)" #The value for video_input_label
  type = string
}

/*variable "media_transform_video_opacity" {
  description = "(Optional)" #The value for video_opacity
  type = number
}*/

/*variable "media_transform_video_start" {
  description = "(Optional)" #The value for video_start
  type = string
}*/

/*variable "media_transform_crop_rectangle_height" {
  description = "(Optional)" #The value for crop_rectangle_height
  type = string
}*/

/*variable "media_transform_crop_rectangle_left" {
  description = "(Optional)" #The value for crop_rectangle_left
  type = string
}*/

/*variable "media_transform_crop_rectangle_top" {
  description = "(Optional)" #The value for crop_rectangle_top
  type = string
}*/

/*variable "media_transform_crop_rectangle_width" {
  description = "(Optional)" #The value for crop_rectangle_width
  type = string
}*/

/*variable "media_transform_position_height" {
  description = "(Optional)" #The value for position_height
  type = string
}*/

/*variable "media_transform_position_left" {
  description = "(Optional)" #The value for position_left
  type = string
}*/

/*variable "media_transform_position_top" {
  description = "(Optional)" #The value for position_top
  type = string
}*/

/*variable "media_transform_position_width" {
  description = "(Optional)" #The value for position_width
  type = string
}*/

variable "media_transform_mp4_filename_pattern" {
  description = "(Required)" #The value for mp4_filename_pattern
  type = string
}

variable "media_transform_output_file_labels" {
  description = "(Required)" #The value for output_file_labels
  type = list
}

variable "media_transform_transport_stream_filename_pattern" {
  description = "(Required)" #The value for transport_stream_filename_pattern
  type = string
}

variable "media_transform_output_file_labels" {
  description = "(Required)" #The value for output_file_labels
  type = list
}

/*variable "media_transform_face_detector_preset_analysis_resolution" {
  description = "(Optional)" #The value for face_detector_preset_analysis_resolution
  type = string
}*/

/*variable "media_transform_face_detector_preset_blur_type" {
  description = "(Optional)" #The value for face_detector_preset_blur_type
  type = string
}*/

/*variable "media_transform_face_detector_preset_experimental_options" {
  description = "(Optional)" #The value for face_detector_preset_experimental_options
  type = map
}*/

/*variable "media_transform_face_detector_preset_face_redactor_mode" {
  description = "(Optional)" #The value for face_detector_preset_face_redactor_mode
  type = string
}*/

/*variable "media_transform_video_analyzer_preset_audio_analysis_mode" {
  description = "(Optional)" #The value for video_analyzer_preset_audio_analysis_mode
  type = string
}*/

/*variable "media_transform_video_analyzer_preset_audio_language" {
  description = "(Optional)" #The value for video_analyzer_preset_audio_language
  type = string
}*/

/*variable "media_transform_video_analyzer_preset_experimental_options" {
  description = "(Optional)" #The value for video_analyzer_preset_experimental_options
  type = map
}*/

/*variable "media_transform_video_analyzer_preset_insights_type" {
  description = "(Optional)" #The value for video_analyzer_preset_insights_type
  type = string
}*/

/*variable "media_transform_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "media_transform_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "media_transform_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "media_transform_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

