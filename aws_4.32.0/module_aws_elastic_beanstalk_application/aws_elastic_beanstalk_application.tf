/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elastic_beanstalk_application" "resname" {
  #description = var.elastic_beanstalk_application_description
  name = var.elastic_beanstalk_application_name
  #tags = var.elastic_beanstalk_application_tags

  appversion_lifecycle {
    #delete_source_from_s3 = var.elastic_beanstalk_application_appversion_lifecycle_delete_source_from_s3
    #max_age_in_days = var.elastic_beanstalk_application_appversion_lifecycle_max_age_in_days
    #max_count = var.elastic_beanstalk_application_appversion_lifecycle_max_count
    service_role = var.elastic_beanstalk_application_appversion_lifecycle_service_role
  }

}

