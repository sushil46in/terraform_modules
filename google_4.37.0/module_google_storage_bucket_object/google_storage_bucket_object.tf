/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_bucket_object" "resname" {
  bucket = var.storage_bucket_object_bucket
  #cache_control = var.storage_bucket_object_cache_control
  #content = var.storage_bucket_object_content
  #content_disposition = var.storage_bucket_object_content_disposition
  #content_encoding = var.storage_bucket_object_content_encoding
  #content_language = var.storage_bucket_object_content_language
  #detect_md5hash = var.storage_bucket_object_detect_md5hash
  #event_based_hold = var.storage_bucket_object_event_based_hold
  #metadata = var.storage_bucket_object_metadata
  name = var.storage_bucket_object_name
  #source = var.storage_bucket_object_source
  #temporary_hold = var.storage_bucket_object_temporary_hold

  customer_encryption {
    #encryption_algorithm = var.storage_bucket_object_customer_encryption_encryption_algorithm
    encryption_key = var.storage_bucket_object_customer_encryption_encryption_key
  }

  timeouts {
    #create = var.storage_bucket_object_timeouts_create
    #delete = var.storage_bucket_object_timeouts_delete
    #update = var.storage_bucket_object_timeouts_update
  }

}

