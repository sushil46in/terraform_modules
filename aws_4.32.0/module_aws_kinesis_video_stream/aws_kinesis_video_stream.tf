/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kinesis_video_stream" "resname" {
  #data_retention_in_hours = var.kinesis_video_stream_data_retention_in_hours
  #device_name = var.kinesis_video_stream_device_name
  #media_type = var.kinesis_video_stream_media_type
  name = var.kinesis_video_stream_name
  #tags = var.kinesis_video_stream_tags

  timeouts {
    #create = var.kinesis_video_stream_timeouts_create
    #delete = var.kinesis_video_stream_timeouts_delete
    #update = var.kinesis_video_stream_timeouts_update
  }

}

