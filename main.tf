data "elasticstack_elasticsearch_ingest_processor_reroute" "elasticsearch_ingest_processor_reroute_lookup" {
  for_each = var.elasticsearch_ingest_processor_reroute_lookup

  dataset        = each.value.dataset
  description    = each.value.description
  destination    = each.value.destination
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  namespace      = each.value.namespace
  on_failure     = each.value.on_failure
  tag            = each.value.tag
}

