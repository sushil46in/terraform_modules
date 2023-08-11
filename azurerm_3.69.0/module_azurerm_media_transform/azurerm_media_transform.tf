/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

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
      #experimental_options = var.media_transform_audio_analyzer_preset_experimental_options
    }
    builtin_preset {
      preset_name = var.media_transform_builtin_preset_preset_name
      preset_configuration {
        #complexity = var.media_transform_preset_configuration_complexity
        #interleave_output = var.media_transform_preset_configuration_interleave_output
        #key_frame_interval_in_seconds = var.media_transform_preset_configuration_key_frame_interval_in_seconds
        #max_bitrate_bps = var.media_transform_preset_configuration_max_bitrate_bps
        #max_height = var.media_transform_preset_configuration_max_height
        #max_layers = var.media_transform_preset_configuration_max_layers
        #min_bitrate_bps = var.media_transform_preset_configuration_min_bitrate_bps
        #min_height = var.media_transform_preset_configuration_min_height
      }
    }
    custom_preset {
      #experimental_options = var.media_transform_custom_preset_experimental_options
      codec {
        aac_audio {
          #bitrate = var.media_transform_aac_audio_bitrate
          #channels = var.media_transform_aac_audio_channels
          #label = var.media_transform_aac_audio_label
          #profile = var.media_transform_aac_audio_profile
          #sampling_rate = var.media_transform_aac_audio_sampling_rate
        }
        copy_audio {
          #label = var.media_transform_copy_audio_label
        }
        copy_video {
          #label = var.media_transform_copy_video_label
        }
        dd_audio {
          #bitrate = var.media_transform_dd_audio_bitrate
          #channels = var.media_transform_dd_audio_channels
          #label = var.media_transform_dd_audio_label
          #sampling_rate = var.media_transform_dd_audio_sampling_rate
        }
        h264_video {
          #complexity = var.media_transform_h264_video_complexity
          #key_frame_interval = var.media_transform_h264_video_key_frame_interval
          #label = var.media_transform_h264_video_label
          #rate_control_mode = var.media_transform_h264_video_rate_control_mode
          #scene_change_detection_enabled = var.media_transform_h264_video_scene_change_detection_enabled
          #stretch_mode = var.media_transform_h264_video_stretch_mode
          #sync_mode = var.media_transform_h264_video_sync_mode
          layer {
            #adaptive_b_frame_enabled = var.media_transform_layer_adaptive_b_frame_enabled
            bitrate = var.media_transform_layer_bitrate
            #buffer_window = var.media_transform_layer_buffer_window
            #crf = var.media_transform_layer_crf
            #frame_rate = var.media_transform_layer_frame_rate
            #label = var.media_transform_layer_label
            #level = var.media_transform_layer_level
            #profile = var.media_transform_layer_profile
          }
        }
        h265_video {
          #complexity = var.media_transform_h265_video_complexity
          #key_frame_interval = var.media_transform_h265_video_key_frame_interval
          #label = var.media_transform_h265_video_label
          #scene_change_detection_enabled = var.media_transform_h265_video_scene_change_detection_enabled
          #stretch_mode = var.media_transform_h265_video_stretch_mode
          #sync_mode = var.media_transform_h265_video_sync_mode
          layer {
            #adaptive_b_frame_enabled = var.media_transform_layer_adaptive_b_frame_enabled
            bitrate = var.media_transform_layer_bitrate
            #buffer_window = var.media_transform_layer_buffer_window
            #crf = var.media_transform_layer_crf
            #frame_rate = var.media_transform_layer_frame_rate
            #label = var.media_transform_layer_label
            #level = var.media_transform_layer_level
            #profile = var.media_transform_layer_profile
          }
        }
        jpg_image {
          #key_frame_interval = var.media_transform_jpg_image_key_frame_interval
          #label = var.media_transform_jpg_image_label
          #range = var.media_transform_jpg_image_range
          #sprite_column = var.media_transform_jpg_image_sprite_column
          start = var.media_transform_jpg_image_start
          #step = var.media_transform_jpg_image_step
          #stretch_mode = var.media_transform_jpg_image_stretch_mode
          #sync_mode = var.media_transform_jpg_image_sync_mode
          layer {
            #height = var.media_transform_layer_height
            #label = var.media_transform_layer_label
            #quality = var.media_transform_layer_quality
            #width = var.media_transform_layer_width
          }
        }
        png_image {
          #key_frame_interval = var.media_transform_png_image_key_frame_interval
          #label = var.media_transform_png_image_label
          #range = var.media_transform_png_image_range
          start = var.media_transform_png_image_start
          #step = var.media_transform_png_image_step
          #stretch_mode = var.media_transform_png_image_stretch_mode
          #sync_mode = var.media_transform_png_image_sync_mode
          layer {
            #height = var.media_transform_layer_height
            #label = var.media_transform_layer_label
            #width = var.media_transform_layer_width
          }
        }
      }
      filter {
        #rotation = var.media_transform_filter_rotation
        crop_rectangle {
          #height = var.media_transform_crop_rectangle_height
          #left = var.media_transform_crop_rectangle_left
          #top = var.media_transform_crop_rectangle_top
          #width = var.media_transform_crop_rectangle_width
        }
        deinterlace {
          #mode = var.media_transform_deinterlace_mode
          #parity = var.media_transform_deinterlace_parity
        }
        fade_in {
          duration = var.media_transform_fade_in_duration
          fade_color = var.media_transform_fade_in_fade_color
          #start = var.media_transform_fade_in_start
        }
        fade_out {
          duration = var.media_transform_fade_out_duration
          fade_color = var.media_transform_fade_out_fade_color
          #start = var.media_transform_fade_out_start
        }
        overlay {
          audio {
            #audio_gain_level = var.media_transform_audio_audio_gain_level
            #end = var.media_transform_audio_end
            #fade_in_duration = var.media_transform_audio_fade_in_duration
            #fade_out_duration = var.media_transform_audio_fade_out_duration
            input_label = var.media_transform_audio_input_label
            #start = var.media_transform_audio_start
          }
          video {
            #audio_gain_level = var.media_transform_video_audio_gain_level
            #end = var.media_transform_video_end
            #fade_in_duration = var.media_transform_video_fade_in_duration
            #fade_out_duration = var.media_transform_video_fade_out_duration
            input_label = var.media_transform_video_input_label
            #opacity = var.media_transform_video_opacity
            #start = var.media_transform_video_start
            crop_rectangle {
              #height = var.media_transform_crop_rectangle_height
              #left = var.media_transform_crop_rectangle_left
              #top = var.media_transform_crop_rectangle_top
              #width = var.media_transform_crop_rectangle_width
            }
            position {
              #height = var.media_transform_position_height
              #left = var.media_transform_position_left
              #top = var.media_transform_position_top
              #width = var.media_transform_position_width
            }
          }
        }
      }
      format {
        jpg {
          filename_pattern = var.media_transform_jpg_filename_pattern
        }
        mp4 {
          filename_pattern = var.media_transform_mp4_filename_pattern
          output_file {
            labels = var.media_transform_output_file_labels
          }
        }
        png {
          filename_pattern = var.media_transform_png_filename_pattern
        }
        transport_stream {
          filename_pattern = var.media_transform_transport_stream_filename_pattern
          output_file {
            labels = var.media_transform_output_file_labels
          }
        }
      }
    }
    face_detector_preset {
      #analysis_resolution = var.media_transform_face_detector_preset_analysis_resolution
      #blur_type = var.media_transform_face_detector_preset_blur_type
      #experimental_options = var.media_transform_face_detector_preset_experimental_options
      #face_redactor_mode = var.media_transform_face_detector_preset_face_redactor_mode
    }
    video_analyzer_preset {
      #audio_analysis_mode = var.media_transform_video_analyzer_preset_audio_analysis_mode
      #audio_language = var.media_transform_video_analyzer_preset_audio_language
      #experimental_options = var.media_transform_video_analyzer_preset_experimental_options
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

