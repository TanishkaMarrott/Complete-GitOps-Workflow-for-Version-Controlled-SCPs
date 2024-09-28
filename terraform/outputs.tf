output "scp_policy_id" {
  description = "The ID of the applied Service Control Policy (SCP)"
  value       = aws_organizations_policy.scp_example.id
}

output "scp_attachment_id" {
  description = "The ID of the SCP attachment"
  value       = aws_organizations_policy_attachment.attach_scp_to_ou.id
}
