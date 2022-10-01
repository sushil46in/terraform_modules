/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecr_registry_scanning_configuration" "resname" {
  scan_type = var.ecr_registry_scanning_configuration_scan_type

  rule {
    scan_frequency = var.ecr_registry_scanning_configuration_rule_scan_frequency
    repository_filter {
      filter = var.ecr_registry_scanning_configuration_repository_filter_filter
      filter_type = var.ecr_registry_scanning_configuration_repository_filter_filter_type
    }
  }

}

