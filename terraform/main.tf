provider "aws" {
  region = "ap-northeast-1"   # Choose your preferred region
}

resource "aws_organizations_policy" "scp_example" {
  name        = "DenyHighCostEC2Instances"
  description = "This SCP denies launching of high-cost EC2 instances in specific environments."
  content     = file("scp-policies/version_1.json")
  type        = "SERVICE_CONTROL_POLICY"
}

resource "aws_organizations_policy_attachment" "attach_scp_to_ou" {
  policy_id   = aws_organizations_policy.scp_example.id
  target_id   = "<your_ou_id>"   # Replace this with your actual Organizational Unit ID or AWS Account ID
}
