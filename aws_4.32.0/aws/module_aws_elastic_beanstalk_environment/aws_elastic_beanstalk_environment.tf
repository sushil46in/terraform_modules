/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elastic_beanstalk_environment" "resname" {
  application = var.elastic_beanstalk_environment_application
  #description = var.elastic_beanstalk_environment_description
  name = var.elastic_beanstalk_environment_name
  #poll_interval = var.elastic_beanstalk_environment_poll_interval
  #tags = var.elastic_beanstalk_environment_tags
  #template_name = var.elastic_beanstalk_environment_template_name
  #tier = var.elastic_beanstalk_environment_tier
  #wait_for_ready_timeout = var.elastic_beanstalk_environment_wait_for_ready_timeout

  setting {
    name = var.elastic_beanstalk_environment_setting_name
    namespace = var.elastic_beanstalk_environment_setting_namespace
    #resource = var.elastic_beanstalk_environment_setting_resource
    value = var.elastic_beanstalk_environment_setting_value
  }

}

