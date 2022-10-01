/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elastictranscoder_preset" "resname" {
  container = var.elastictranscoder_preset_container
  #description = var.elastictranscoder_preset_description
  #video_codec_options = var.elastictranscoder_preset_video_codec_options

  audio {
    #audio_packing_mode = var.elastictranscoder_preset_audio_audio_packing_mode
    #channels = var.elastictranscoder_preset_audio_channels
    #codec = var.elastictranscoder_preset_audio_codec
    #sample_rate = var.elastictranscoder_preset_audio_sample_rate
  }

  audio_codec_options {
  }

  thumbnails {
    #aspect_ratio = var.elastictranscoder_preset_thumbnails_aspect_ratio
    #format = var.elastictranscoder_preset_thumbnails_format
    #interval = var.elastictranscoder_preset_thumbnails_interval
    #max_height = var.elastictranscoder_preset_thumbnails_max_height
    #max_width = var.elastictranscoder_preset_thumbnails_max_width
    #padding_policy = var.elastictranscoder_preset_thumbnails_padding_policy
    #resolution = var.elastictranscoder_preset_thumbnails_resolution
    #sizing_policy = var.elastictranscoder_preset_thumbnails_sizing_policy
  }

  video {
    #aspect_ratio = var.elastictranscoder_preset_video_aspect_ratio
    #codec = var.elastictranscoder_preset_video_codec
    #display_aspect_ratio = var.elastictranscoder_preset_video_display_aspect_ratio
    #fixed_gop = var.elastictranscoder_preset_video_fixed_gop
    #frame_rate = var.elastictranscoder_preset_video_frame_rate
    #keyframes_max_dist = var.elastictranscoder_preset_video_keyframes_max_dist
    #max_height = var.elastictranscoder_preset_video_max_height
    #max_width = var.elastictranscoder_preset_video_max_width
    #padding_policy = var.elastictranscoder_preset_video_padding_policy
    #resolution = var.elastictranscoder_preset_video_resolution
    #sizing_policy = var.elastictranscoder_preset_video_sizing_policy
  }

  video_watermarks {
    #horizontal_align = var.elastictranscoder_preset_video_watermarks_horizontal_align
    #horizontal_offset = var.elastictranscoder_preset_video_watermarks_horizontal_offset
    #id = var.elastictranscoder_preset_video_watermarks_id
    #max_height = var.elastictranscoder_preset_video_watermarks_max_height
    #max_width = var.elastictranscoder_preset_video_watermarks_max_width
    #opacity = var.elastictranscoder_preset_video_watermarks_opacity
    #sizing_policy = var.elastictranscoder_preset_video_watermarks_sizing_policy
    #target = var.elastictranscoder_preset_video_watermarks_target
    #vertical_align = var.elastictranscoder_preset_video_watermarks_vertical_align
    #vertical_offset = var.elastictranscoder_preset_video_watermarks_vertical_offset
  }

}

