/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3control_multi_region_access_point" "resname" {

  details {
    name = var.s3control_multi_region_access_point_details_name
    public_access_block {
      #block_public_acls = var.s3control_multi_region_access_point_public_access_block_block_public_acls
      #block_public_policy = var.s3control_multi_region_access_point_public_access_block_block_public_policy
      #ignore_public_acls = var.s3control_multi_region_access_point_public_access_block_ignore_public_acls
      #restrict_public_buckets = var.s3control_multi_region_access_point_public_access_block_restrict_public_buckets
    region {
      bucket = var.s3control_multi_region_access_point_region_bucket
    }
  }

  timeouts {
    #create = var.s3control_multi_region_access_point_timeouts_create
    #delete = var.s3control_multi_region_access_point_timeouts_delete
  }

}

