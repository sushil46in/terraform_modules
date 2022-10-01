/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lex_bot_alias" "resname" {
  bot_name = var.lex_bot_alias_bot_name
  bot_version = var.lex_bot_alias_bot_version
  #description = var.lex_bot_alias_description
  name = var.lex_bot_alias_name

  conversation_logs {
    iam_role_arn = var.lex_bot_alias_conversation_logs_iam_role_arn
    log_settings {
      destination = var.lex_bot_alias_log_settings_destination
      #kms_key_arn = var.lex_bot_alias_log_settings_kms_key_arn
      log_type = var.lex_bot_alias_log_settings_log_type
      resource_arn = var.lex_bot_alias_log_settings_resource_arn
    }
  }

  timeouts {
    #create = var.lex_bot_alias_timeouts_create
    #delete = var.lex_bot_alias_timeouts_delete
    #update = var.lex_bot_alias_timeouts_update
  }

}

