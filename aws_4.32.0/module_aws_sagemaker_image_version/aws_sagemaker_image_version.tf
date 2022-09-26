/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_image_version" "resname" {
  base_image = var.sagemaker_image_version_base_image
  image_name = var.sagemaker_image_version_image_name

}

