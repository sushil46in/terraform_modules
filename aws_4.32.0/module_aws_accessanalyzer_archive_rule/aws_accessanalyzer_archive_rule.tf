/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_accessanalyzer_archive_rule" "resname" {
  analyzer_name = var.accessanalyzer_archive_rule_analyzer_name
  rule_name = var.accessanalyzer_archive_rule_rule_name

  filter {
    criteria = var.accessanalyzer_archive_rule_filter_criteria
  }

}

