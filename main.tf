data "oci_ai_vision_stream_source" "ai_vision_stream_source_lookup" {
  for_each = var.ai_vision_stream_source_lookup

  stream_source_id = each.value.stream_source_id
}

