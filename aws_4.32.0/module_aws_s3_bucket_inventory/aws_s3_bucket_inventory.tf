/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_inventory" "resname" {
  bucket = var.s3_bucket_inventory_bucket
  #enabled = var.s3_bucket_inventory_enabled
  included_object_versions = var.s3_bucket_inventory_included_object_versions
  name = var.s3_bucket_inventory_name
  #optional_fields = var.s3_bucket_inventory_optional_fields

  destination {
    bucket {
      #account_id = var.s3_bucket_inventory_bucket_account_id
      bucket_arn = var.s3_bucket_inventory_bucket_bucket_arn
      format = var.s3_bucket_inventory_bucket_format
      #prefix = var.s3_bucket_inventory_bucket_prefix
      encryption {
        sse_kms {
          key_id = var.s3_bucket_inventory_sse_kms_key_id
        }
        sse_s3 {
        }
      }
    }
  }

  filter {
    #prefix = var.s3_bucket_inventory_filter_prefix
  }

  schedule {
    frequency = var.s3_bucket_inventory_schedule_frequency
  }

}

