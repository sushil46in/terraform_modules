/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_image" "resname" {
  #description = var.sagemaker_image_description
  #display_name = var.sagemaker_image_display_name
  image_name = var.sagemaker_image_image_name
  role_arn = var.sagemaker_image_role_arn
  #tags = var.sagemaker_image_tags

}

