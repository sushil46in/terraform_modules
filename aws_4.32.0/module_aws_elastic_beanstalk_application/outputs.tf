/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elastic_beanstalk_application_arn" {
  value = aws_elastic_beanstalk_application.resname.arn
}

output "elastic_beanstalk_application_id" {
  value = aws_elastic_beanstalk_application.resname.id
}

output "elastic_beanstalk_application_name" {
  value = aws_elastic_beanstalk_application.resname.name
}

output "elastic_beanstalk_application_tags_all" {
  value = aws_elastic_beanstalk_application.resname.tags_all
}

output "elastic_beanstalk_application_appversion_lifecycle" {
  value = aws_elastic_beanstalk_application.resname.appversion_lifecycle
}

