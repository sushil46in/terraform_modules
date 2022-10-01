/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_guardduty_filter" "resname" {
  action = var.guardduty_filter_action
  #description = var.guardduty_filter_description
  detector_id = var.guardduty_filter_detector_id
  name = var.guardduty_filter_name
  rank = var.guardduty_filter_rank
  #tags = var.guardduty_filter_tags

  finding_criteria {
    criterion {
      #equals = var.guardduty_filter_criterion_equals
      field = var.guardduty_filter_criterion_field
      #greater_than = var.guardduty_filter_criterion_greater_than
      #greater_than_or_equal = var.guardduty_filter_criterion_greater_than_or_equal
      #less_than = var.guardduty_filter_criterion_less_than
      #less_than_or_equal = var.guardduty_filter_criterion_less_than_or_equal
      #not_equals = var.guardduty_filter_criterion_not_equals
    }
  }

}

