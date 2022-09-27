/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_network_insights_analysis" "resname" {
  #filter_in_arns = var.ec2_network_insights_analysis_filter_in_arns
  network_insights_path_id = var.ec2_network_insights_analysis_network_insights_path_id
  #tags = var.ec2_network_insights_analysis_tags
  #wait_for_completion = var.ec2_network_insights_analysis_wait_for_completion

}

