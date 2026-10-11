output "metering_computation_usage_carbon_emissions_queries_lookup_id" {
  description = "Map of id values across all metering_computation_usage_carbon_emissions_queries_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_queries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_queries.metering_computation_usage_carbon_emissions_queries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_usage_carbon_emissions_queries_lookup_compartment_id" {
  description = "Map of compartment_id values across all metering_computation_usage_carbon_emissions_queries_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_queries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_queries.metering_computation_usage_carbon_emissions_queries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "metering_computation_usage_carbon_emissions_queries_lookup_filter" {
  description = "Map of filter values across all metering_computation_usage_carbon_emissions_queries_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_queries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_queries.metering_computation_usage_carbon_emissions_queries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "metering_computation_usage_carbon_emissions_queries_lookup_usage_carbon_emissions_query_collection" {
  description = "Map of usage_carbon_emissions_query_collection values across all metering_computation_usage_carbon_emissions_queries_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_queries_lookup except keys with no usage_carbon_emissions_query_collection are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_queries.metering_computation_usage_carbon_emissions_queries_lookup : k => v.usage_carbon_emissions_query_collection if v.usage_carbon_emissions_query_collection != null && length(v.usage_carbon_emissions_query_collection) > 0 }
}

