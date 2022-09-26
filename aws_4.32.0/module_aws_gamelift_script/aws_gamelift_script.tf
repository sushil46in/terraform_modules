/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_gamelift_script" "resname" {
  name = var.gamelift_script_name
  #tags = var.gamelift_script_tags
  #version = var.gamelift_script_version
  #zip_file = var.gamelift_script_zip_file

  storage_location {
    bucket = var.gamelift_script_storage_location_bucket
    key = var.gamelift_script_storage_location_key
    #object_version = var.gamelift_script_storage_location_object_version
    role_arn = var.gamelift_script_storage_location_role_arn
  }

}

