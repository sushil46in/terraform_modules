/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkfirewall_logging_configuration" "resname" {
  firewall_arn = var.networkfirewall_logging_configuration_firewall_arn

  logging_configuration {
    log_destination_config {
      log_destination = var.networkfirewall_logging_configuration_log_destination_config_log_destination
      log_destination_type = var.networkfirewall_logging_configuration_log_destination_config_log_destination_type
      log_type = var.networkfirewall_logging_configuration_log_destination_config_log_type
    }
  }

}

