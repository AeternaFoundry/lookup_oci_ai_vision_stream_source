variable "ai_vision_stream_source_lookup" {
  description = <<EOT
Map of ai_vision_stream_source_lookup, attributes below
Required:
    - stream_source_id
EOT

  type = map(object({
    stream_source_id = string
  }))
}

