output "request_sequence_lookup_compatible_resource_types" {
  description = "Map of compatible_resource_types values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.compatible_resource_types }
}
output "request_sequence_lookup_description" {
  description = "Map of description values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.description }
}
output "request_sequence_lookup_id" {
  description = "Map of id values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.id }
}
output "request_sequence_lookup_link" {
  description = "Map of link values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.link }
}
output "request_sequence_lookup_name" {
  description = "Map of name values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.name }
}
output "request_sequence_lookup_resource_id" {
  description = "Map of resource_id values across all request_sequence_lookup, keyed the same as var.request_sequence_lookup"
  value       = { for k, v in data.okta_request_sequence.request_sequence_lookup : k => v.resource_id }
}

