/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_patch_group" "resname" {
  baseline_id = var.ssm_patch_group_baseline_id
  patch_group = var.ssm_patch_group_patch_group

}

