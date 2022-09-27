/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_volume_attachment" "resname" {
  device_name = var.volume_attachment_device_name
  #force_detach = var.volume_attachment_force_detach
  instance_id = var.volume_attachment_instance_id
  #skip_destroy = var.volume_attachment_skip_destroy
  #stop_instance_before_detaching = var.volume_attachment_stop_instance_before_detaching
  volume_id = var.volume_attachment_volume_id

  timeouts {
    #create = var.volume_attachment_timeouts_create
    #delete = var.volume_attachment_timeouts_delete
  }

}

