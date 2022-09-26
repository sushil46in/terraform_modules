/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elastic_beanstalk_application_version" "resname" {
  application = var.elastic_beanstalk_application_version_application
  bucket = var.elastic_beanstalk_application_version_bucket
  #description = var.elastic_beanstalk_application_version_description
  #force_delete = var.elastic_beanstalk_application_version_force_delete
  key = var.elastic_beanstalk_application_version_key
  name = var.elastic_beanstalk_application_version_name
  #tags = var.elastic_beanstalk_application_version_tags

}

