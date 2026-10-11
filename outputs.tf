output "outposts_capacity_tasks_asset_id" {
  description = "Map of asset_id values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "outposts_capacity_tasks_capacity_task_id" {
  description = "Map of capacity_task_id values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.capacity_task_id if v.capacity_task_id != null && length(v.capacity_task_id) > 0 }
}
output "outposts_capacity_tasks_completion_date" {
  description = "Map of completion_date values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.completion_date if v.completion_date != null && length(v.completion_date) > 0 }
}
output "outposts_capacity_tasks_creation_date" {
  description = "Map of creation_date values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "outposts_capacity_tasks_failure_reason" {
  description = "Map of failure_reason values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "outposts_capacity_tasks_instance_pool" {
  description = "Map of instance_pool values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.instance_pool if v.instance_pool != null && length(v.instance_pool) > 0 }
}
output "outposts_capacity_tasks_instances_to_exclude" {
  description = "Map of instances_to_exclude values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.instances_to_exclude if v.instances_to_exclude != null && length(v.instances_to_exclude) > 0 }
}
output "outposts_capacity_tasks_order_id" {
  description = "Map of order_id values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.order_id if v.order_id != null && length(v.order_id) > 0 }
}
output "outposts_capacity_tasks_outpost_identifier" {
  description = "Map of outpost_identifier values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.outpost_identifier if v.outpost_identifier != null && length(v.outpost_identifier) > 0 }
}
output "outposts_capacity_tasks_region" {
  description = "Map of region values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "outposts_capacity_tasks_status" {
  description = "Map of status values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "outposts_capacity_tasks_task_action_on_blocking_instances" {
  description = "Map of task_action_on_blocking_instances values across all outposts_capacity_tasks, keyed the same as var.outposts_capacity_tasks"
  value       = { for k, v in aws_outposts_capacity_task.outposts_capacity_tasks : k => v.task_action_on_blocking_instances if v.task_action_on_blocking_instances != null && length(v.task_action_on_blocking_instances) > 0 }
}

