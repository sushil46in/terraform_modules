/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_key_vault_certificate" "resname" {
  key_vault_id = var.key_vault_certificate_key_vault_id
  name = var.key_vault_certificate_name
  #tags = var.key_vault_certificate_tags

  certificate {
    contents = var.key_vault_certificate_certificate_contents
    #password = var.key_vault_certificate_certificate_password
  }

  certificate_policy {
    issuer_parameters {
      name = var.key_vault_certificate_issuer_parameters_name
    }
    key_properties {
      exportable = var.key_vault_certificate_key_properties_exportable
      key_type = var.key_vault_certificate_key_properties_key_type
      reuse_key = var.key_vault_certificate_key_properties_reuse_key
    }
    lifetime_action {
      action {
        action_type = var.key_vault_certificate_action_action_type
      }
      trigger {
        #days_before_expiry = var.key_vault_certificate_trigger_days_before_expiry
        #lifetime_percentage = var.key_vault_certificate_trigger_lifetime_percentage
      }
    }
    secret_properties {
      content_type = var.key_vault_certificate_secret_properties_content_type
    }
    x509_certificate_properties {
      key_usage = var.key_vault_certificate_x509_certificate_properties_key_usage
      subject = var.key_vault_certificate_x509_certificate_properties_subject
      validity_in_months = var.key_vault_certificate_x509_certificate_properties_validity_in_months
      subject_alternative_names {
        #dns_names = var.key_vault_certificate_subject_alternative_names_dns_names
        #emails = var.key_vault_certificate_subject_alternative_names_emails
        #upns = var.key_vault_certificate_subject_alternative_names_upns
      }
    }
  }

  timeouts {
    #create = var.key_vault_certificate_timeouts_create
    #delete = var.key_vault_certificate_timeouts_delete
    #read = var.key_vault_certificate_timeouts_read
    #update = var.key_vault_certificate_timeouts_update
  }

}

