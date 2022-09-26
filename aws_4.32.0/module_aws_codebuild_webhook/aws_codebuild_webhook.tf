/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codebuild_webhook" "resname" {
  #branch_filter = var.codebuild_webhook_branch_filter
  #build_type = var.codebuild_webhook_build_type
  project_name = var.codebuild_webhook_project_name

  filter_group {
    filter {
      #exclude_matched_pattern = var.codebuild_webhook_filter_exclude_matched_pattern
      pattern = var.codebuild_webhook_filter_pattern
      type = var.codebuild_webhook_filter_type
    }
  }

}

