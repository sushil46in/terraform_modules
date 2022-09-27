/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_upgradestatussummary" "resname" {
  #enable_patch_rollback = var.upgradestatussummary_enable_patch_rollback
  #enable_rollback = var.upgradestatussummary_enable_rollback

  state {
    last_changed_time {
      secs = var.upgradestatussummary_last_changed_time_secs
      usecs = var.upgradestatussummary_last_changed_time_usecs
    }
  }

}

