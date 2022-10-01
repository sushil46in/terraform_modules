/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ami_launch_permission_id" {
  value = aws_ami_launch_permission.resname.id
}

output "ami_launch_permission_image_id" {
  value = aws_ami_launch_permission.resname.image_id
}

