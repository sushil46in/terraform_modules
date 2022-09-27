/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_code_repository" "resname" {
  code_repository_name = var.sagemaker_code_repository_code_repository_name
  #tags = var.sagemaker_code_repository_tags

  git_config {
    #branch = var.sagemaker_code_repository_git_config_branch
    repository_url = var.sagemaker_code_repository_git_config_repository_url
    #secret_arn = var.sagemaker_code_repository_git_config_secret_arn
  }

}

