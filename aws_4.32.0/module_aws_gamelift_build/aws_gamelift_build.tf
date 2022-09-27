/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_gamelift_build" "resname" {
  name = var.gamelift_build_name
  operating_system = var.gamelift_build_operating_system
  #tags = var.gamelift_build_tags
  #version = var.gamelift_build_version

  storage_location {
    bucket = var.gamelift_build_storage_location_bucket
    key = var.gamelift_build_storage_location_key
    #object_version = var.gamelift_build_storage_location_object_version
    role_arn = var.gamelift_build_storage_location_role_arn
  }

}

