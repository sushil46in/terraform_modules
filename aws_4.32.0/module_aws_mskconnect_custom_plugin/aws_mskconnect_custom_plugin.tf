/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_mskconnect_custom_plugin" "resname" {
  content_type = var.mskconnect_custom_plugin_content_type
  #description = var.mskconnect_custom_plugin_description
  name = var.mskconnect_custom_plugin_name

  location {
    s3 {
      bucket_arn = var.mskconnect_custom_plugin_s3_bucket_arn
      file_key = var.mskconnect_custom_plugin_s3_file_key
      #object_version = var.mskconnect_custom_plugin_s3_object_version
    }
  }

  timeouts {
    #create = var.mskconnect_custom_plugin_timeouts_create
    #delete = var.mskconnect_custom_plugin_timeouts_delete
  }

}

