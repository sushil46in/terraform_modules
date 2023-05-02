/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_billing_budget" "resname" {
  billing_account = var.billing_budget_billing_account
  #display_name = var.billing_budget_display_name

  all_updates_rule {
    #disable_default_iam_recipients = var.billing_budget_all_updates_rule_disable_default_iam_recipients
    #monitoring_notification_channels = var.billing_budget_all_updates_rule_monitoring_notification_channels
    #pubsub_topic = var.billing_budget_all_updates_rule_pubsub_topic
    #schema_version = var.billing_budget_all_updates_rule_schema_version
  }

  amount {
    #last_period_amount = var.billing_budget_amount_last_period_amount
    specified_amount {
      #nanos = var.billing_budget_specified_amount_nanos
      #units = var.billing_budget_specified_amount_units
    }
  }

  budget_filter {
    #calendar_period = var.billing_budget_budget_filter_calendar_period
    #credit_types_treatment = var.billing_budget_budget_filter_credit_types_treatment
    #projects = var.billing_budget_budget_filter_projects
    custom_period {
      end_date {
        day = var.billing_budget_end_date_day
        month = var.billing_budget_end_date_month
        year = var.billing_budget_end_date_year
      }
      start_date {
        day = var.billing_budget_start_date_day
        month = var.billing_budget_start_date_month
        year = var.billing_budget_start_date_year
      }
    }
  }

  threshold_rules {
    #spend_basis = var.billing_budget_threshold_rules_spend_basis
    threshold_percent = var.billing_budget_threshold_rules_threshold_percent
  }

  timeouts {
    #create = var.billing_budget_timeouts_create
    #delete = var.billing_budget_timeouts_delete
    #update = var.billing_budget_timeouts_update
  }

}

