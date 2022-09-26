/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_snapshot_schedule" "resname" {
  definitions = var.redshift_snapshot_schedule_definitions
  #description = var.redshift_snapshot_schedule_description
  #force_destroy = var.redshift_snapshot_schedule_force_destroy
  #tags = var.redshift_snapshot_schedule_tags

}

