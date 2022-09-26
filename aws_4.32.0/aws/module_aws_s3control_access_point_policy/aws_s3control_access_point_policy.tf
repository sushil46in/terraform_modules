/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3control_access_point_policy" "resname" {
  access_point_arn = var.s3control_access_point_policy_access_point_arn
  policy = var.s3control_access_point_policy_policy

}

