/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_macie2_findings_filter" "resname" {
  action = var.macie2_findings_filter_action
  #description = var.macie2_findings_filter_description
  #tags = var.macie2_findings_filter_tags

  finding_criteria {
    criterion {
      #eq = var.macie2_findings_filter_criterion_eq
      #eq_exact_match = var.macie2_findings_filter_criterion_eq_exact_match
      field = var.macie2_findings_filter_criterion_field
      #gt = var.macie2_findings_filter_criterion_gt
      #gte = var.macie2_findings_filter_criterion_gte
      #lt = var.macie2_findings_filter_criterion_lt
      #lte = var.macie2_findings_filter_criterion_lte
      #neq = var.macie2_findings_filter_criterion_neq
    }
  }

}

