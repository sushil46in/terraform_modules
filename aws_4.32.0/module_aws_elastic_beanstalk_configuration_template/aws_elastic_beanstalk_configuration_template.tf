/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elastic_beanstalk_configuration_template" "resname" {
  application = var.elastic_beanstalk_configuration_template_application
  #description = var.elastic_beanstalk_configuration_template_description
  #environment_id = var.elastic_beanstalk_configuration_template_environment_id
  name = var.elastic_beanstalk_configuration_template_name
  #solution_stack_name = var.elastic_beanstalk_configuration_template_solution_stack_name

  setting {
    name = var.elastic_beanstalk_configuration_template_setting_name
    namespace = var.elastic_beanstalk_configuration_template_setting_namespace
    #resource = var.elastic_beanstalk_configuration_template_setting_resource
    value = var.elastic_beanstalk_configuration_template_setting_value
  }

}

