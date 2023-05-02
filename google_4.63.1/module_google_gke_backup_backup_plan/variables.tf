/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "gke_backup_backup_plan_cluster" {
  description = "(Required)" #The source cluster from which Backups will be created via this BackupPlan.
  type = string
}

/*variable "gke_backup_backup_plan_description" {
  description = "(Optional)" #User specified descriptive string for this BackupPlan.
  type = string
}*/

/*variable "gke_backup_backup_plan_labels" {
  description = "(Optional)" #Description: A set of custom labels supplied by the user. A list of key->value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  type = map
}*/

variable "gke_backup_backup_plan_location" {
  description = "(Required)" #The region of the Backup Plan.
  type = string
}

variable "gke_backup_backup_plan_name" {
  description = "(Required)" #The full name of the BackupPlan Resource.
  type = string
}

/*variable "gke_backup_backup_plan_backup_config_all_namespaces" {
  description = "(Optional)" #If True, include all namespaced resources.
  type = bool
}*/

variable "gke_backup_backup_plan_encryption_key_gcp_kms_encryption_key" {
  description = "(Required)" #Google Cloud KMS encryption key. Format: projects//locations//keyRings//cryptoKeys/
  type = string
}

variable "gke_backup_backup_plan_namespaced_names_name" {
  description = "(Required)" #The name of a Kubernetes Resource.
  type = string
}

variable "gke_backup_backup_plan_namespaced_names_namespace" {
  description = "(Required)" #The namespace of a Kubernetes Resource.
  type = string
}

variable "gke_backup_backup_plan_selected_namespaces_namespaces" {
  description = "(Required)" #A list of Kubernetes Namespaces.
  type = list
}

/*variable "gke_backup_backup_plan_backup_schedule_cron_schedule" {
  description = "(Optional)" #A standard cron string that defines a repeating schedule for creating Backups via this BackupPlan. If this is defined, then backupRetainDays must also be defined.
  type = string
}*/

/*variable "gke_backup_backup_plan_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "gke_backup_backup_plan_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "gke_backup_backup_plan_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

