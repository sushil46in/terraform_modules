/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_macie2_classification_job" "resname" {
  #initial_run = var.macie2_classification_job_initial_run
  job_type = var.macie2_classification_job_job_type
  #tags = var.macie2_classification_job_tags

  s3_job_definition {
    bucket_criteria {
      excludes {
        and {
          simple_criterion {
          }
          tag_criterion {
            tag_values {
            }
          }
        }
      }
      includes {
        and {
          simple_criterion {
          }
          tag_criterion {
            tag_values {
            }
          }
        }
      }
    }
    bucket_definitions {
      account_id = var.macie2_classification_job_bucket_definitions_account_id
      buckets = var.macie2_classification_job_bucket_definitions_buckets
    }
    scoping {
      excludes {
        and {
          simple_scope_term {
          }
          tag_scope_term {
            tag_values {
            }
          }
        }
      }
      includes {
        and {
          simple_scope_term {
          }
          tag_scope_term {
            tag_values {
            }
          }
        }
      }
    }
  }

  schedule_frequency {
    #daily_schedule = var.macie2_classification_job_schedule_frequency_daily_schedule
  }

}

