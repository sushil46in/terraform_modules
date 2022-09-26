/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ecr_repository" "resname" {
  #force_delete = var.ecr_repository_force_delete
  #image_tag_mutability = var.ecr_repository_image_tag_mutability
  name = var.ecr_repository_name
  #tags = var.ecr_repository_tags

  encryption_configuration {
    #encryption_type = var.ecr_repository_encryption_configuration_encryption_type
  }

  image_scanning_configuration {
    scan_on_push = var.ecr_repository_image_scanning_configuration_scan_on_push
  }

  timeouts {
    #delete = var.ecr_repository_timeouts_delete
  }

}

