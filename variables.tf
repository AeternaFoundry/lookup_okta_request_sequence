variable "request_sequence_lookup" {
  description = <<EOT
Map of request_sequence_lookup, attributes below
Required:
    - id
    - resource_id
EOT

  type = map(object({
    id          = string
    resource_id = string
  }))
}

