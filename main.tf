data "okta_request_sequence" "request_sequence_lookup" {
  for_each = var.request_sequence_lookup

  id          = each.value.id
  resource_id = each.value.resource_id
}

