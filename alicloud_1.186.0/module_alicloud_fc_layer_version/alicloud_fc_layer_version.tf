/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_layer_version" "resname" {
  compatible_runtime = var.fc_layer_version_compatible_runtime
  #description = var.fc_layer_version_description
  layer_name = var.fc_layer_version_layer_name
  #oss_bucket_name = var.fc_layer_version_oss_bucket_name
  #oss_object_name = var.fc_layer_version_oss_object_name
  #skip_destroy = var.fc_layer_version_skip_destroy
  #zip_file = var.fc_layer_version_zip_file

  timeouts {
    #create = var.fc_layer_version_timeouts_create
    #delete = var.fc_layer_version_timeouts_delete
  }

}

