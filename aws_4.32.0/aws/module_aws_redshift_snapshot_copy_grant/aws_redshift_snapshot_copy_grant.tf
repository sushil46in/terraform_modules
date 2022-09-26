/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_snapshot_copy_grant" "resname" {
  snapshot_copy_grant_name = var.redshift_snapshot_copy_grant_snapshot_copy_grant_name
  #tags = var.redshift_snapshot_copy_grant_tags

}

