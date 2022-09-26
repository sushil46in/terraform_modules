/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_acl" "resname" {
  #acl = var.s3_bucket_acl_acl
  bucket = var.s3_bucket_acl_bucket
  #expected_bucket_owner = var.s3_bucket_acl_expected_bucket_owner

  access_control_policy {
    grant {
      permission = var.s3_bucket_acl_grant_permission
      grantee {
        #email_address = var.s3_bucket_acl_grantee_email_address
        #id = var.s3_bucket_acl_grantee_id
        type = var.s3_bucket_acl_grantee_type
        #uri = var.s3_bucket_acl_grantee_uri
      }
    owner {
      id = var.s3_bucket_acl_owner_id
    }
  }

}

