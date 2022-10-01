/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ebs_volume" "resname" {
  availability_zone = var.ebs_volume_availability_zone
  #final_snapshot = var.ebs_volume_final_snapshot
  #multi_attach_enabled = var.ebs_volume_multi_attach_enabled
  #outpost_arn = var.ebs_volume_outpost_arn
  #tags = var.ebs_volume_tags

  timeouts {
    #create = var.ebs_volume_timeouts_create
    #delete = var.ebs_volume_timeouts_delete
    #update = var.ebs_volume_timeouts_update
  }

}

