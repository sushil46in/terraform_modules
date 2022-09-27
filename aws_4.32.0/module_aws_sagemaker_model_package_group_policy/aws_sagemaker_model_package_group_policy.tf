/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_model_package_group_policy" "resname" {
  model_package_group_name = var.sagemaker_model_package_group_policy_model_package_group_name
  resource_policy = var.sagemaker_model_package_group_policy_resource_policy

}

