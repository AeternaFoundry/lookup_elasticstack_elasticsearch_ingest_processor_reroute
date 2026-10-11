output "elasticsearch_ingest_processor_reroute_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_dataset" {
  description = "Map of dataset values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no dataset are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_destination" {
  description = "Map of destination values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no destination are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_reroute_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_namespace" {
  description = "Map of namespace values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_reroute_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_reroute_lookup, keyed the same as var.elasticsearch_ingest_processor_reroute_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_reroute.elasticsearch_ingest_processor_reroute_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}

