/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ecr_replication_configuration" "resname" {

  replication_configuration {
    rule {
      destination {
        region = var.ecr_replication_configuration_destination_region
        registry_id = var.ecr_replication_configuration_destination_registry_id
      repository_filter {
        filter = var.ecr_replication_configuration_repository_filter_filter
        filter_type = var.ecr_replication_configuration_repository_filter_filter_type
      }
    }
  }

}

