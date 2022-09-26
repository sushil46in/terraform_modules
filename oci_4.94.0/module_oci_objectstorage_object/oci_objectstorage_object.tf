/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_objectstorage_object" "resname" {
  bucket = var.objectstorage_object_bucket
  #cache_control = var.objectstorage_object_cache_control
  #content = var.objectstorage_object_content
  #content_disposition = var.objectstorage_object_content_disposition
  #content_encoding = var.objectstorage_object_content_encoding
  #content_language = var.objectstorage_object_content_language
  #delete_all_object_versions = var.objectstorage_object_delete_all_object_versions
  #metadata = var.objectstorage_object_metadata
  namespace = var.objectstorage_object_namespace
  object = var.objectstorage_object_object
  #source = var.objectstorage_object_source

  source_uri_details {
    bucket = var.objectstorage_object_source_uri_details_bucket
    #destination_object_if_match_etag = var.objectstorage_object_source_uri_details_destination_object_if_match_etag
    #destination_object_if_none_match_etag = var.objectstorage_object_source_uri_details_destination_object_if_none_match_etag
    namespace = var.objectstorage_object_source_uri_details_namespace
    object = var.objectstorage_object_source_uri_details_object
    region = var.objectstorage_object_source_uri_details_region
    #source_object_if_match_etag = var.objectstorage_object_source_uri_details_source_object_if_match_etag
    #source_version_id = var.objectstorage_object_source_uri_details_source_version_id
  }

  timeouts {
    #create = var.objectstorage_object_timeouts_create
    #delete = var.objectstorage_object_timeouts_delete
    #update = var.objectstorage_object_timeouts_update
  }

}

