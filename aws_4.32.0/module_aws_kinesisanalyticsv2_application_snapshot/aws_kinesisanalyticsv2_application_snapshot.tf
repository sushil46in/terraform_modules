/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kinesisanalyticsv2_application_snapshot" "resname" {
  application_name = var.kinesisanalyticsv2_application_snapshot_application_name
  snapshot_name = var.kinesisanalyticsv2_application_snapshot_snapshot_name

  timeouts {
    #create = var.kinesisanalyticsv2_application_snapshot_timeouts_create
    #delete = var.kinesisanalyticsv2_application_snapshot_timeouts_delete
  }

}

