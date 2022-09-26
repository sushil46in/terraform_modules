/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_website_configuration" "resname" {
  bucket = var.s3_bucket_website_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_website_configuration_expected_bucket_owner

  error_document {
    key = var.s3_bucket_website_configuration_error_document_key
  }

  index_document {
    suffix = var.s3_bucket_website_configuration_index_document_suffix
  }

  redirect_all_requests_to {
    host_name = var.s3_bucket_website_configuration_redirect_all_requests_to_host_name
    #protocol = var.s3_bucket_website_configuration_redirect_all_requests_to_protocol
  }

  routing_rule {
    condition {
      #http_error_code_returned_equals = var.s3_bucket_website_configuration_condition_http_error_code_returned_equals
      #key_prefix_equals = var.s3_bucket_website_configuration_condition_key_prefix_equals
    redirect {
      #host_name = var.s3_bucket_website_configuration_redirect_host_name
      #http_redirect_code = var.s3_bucket_website_configuration_redirect_http_redirect_code
      #protocol = var.s3_bucket_website_configuration_redirect_protocol
      #replace_key_prefix_with = var.s3_bucket_website_configuration_redirect_replace_key_prefix_with
      #replace_key_with = var.s3_bucket_website_configuration_redirect_replace_key_with
    }
  }

}

