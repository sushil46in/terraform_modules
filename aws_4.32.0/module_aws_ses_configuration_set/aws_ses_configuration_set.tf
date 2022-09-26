/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ses_configuration_set" "resname" {
  name = var.ses_configuration_set_name
  #reputation_metrics_enabled = var.ses_configuration_set_reputation_metrics_enabled
  #sending_enabled = var.ses_configuration_set_sending_enabled

  delivery_options {
    #tls_policy = var.ses_configuration_set_delivery_options_tls_policy
  }

  tracking_options {
    #custom_redirect_domain = var.ses_configuration_set_tracking_options_custom_redirect_domain
  }

}

