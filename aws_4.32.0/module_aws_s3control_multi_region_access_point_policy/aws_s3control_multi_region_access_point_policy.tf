/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3control_multi_region_access_point_policy" "resname" {

  details {
    name = var.s3control_multi_region_access_point_policy_details_name
    policy = var.s3control_multi_region_access_point_policy_details_policy
  }

  timeouts {
    #create = var.s3control_multi_region_access_point_policy_timeouts_create
    #update = var.s3control_multi_region_access_point_policy_timeouts_update
  }

}

