/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_metric" "resname" {
  bucket = var.s3_bucket_metric_bucket
  name = var.s3_bucket_metric_name

  filter {
    #prefix = var.s3_bucket_metric_filter_prefix
    #tags = var.s3_bucket_metric_filter_tags
  }

}

