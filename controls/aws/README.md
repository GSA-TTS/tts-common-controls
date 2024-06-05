# AWS Shared Controls

## Fully Implemented
- [x] [Cloudtrail setup for each account](https://github.com/18F/aws-admin/blob/0e05448981a8d41f309fe6786280d603f4f5c70b/terraform/modules/account_setup/main.tf#L184-L215) to provide a standardized AWS account configuration. https://github.com/GSA/grace-logging#security-compliance
- [x] [Guardduty setup terraform modules](https://github.com/18F/aws-admin/blob/0e05448981a8d41f309fe6786280d603f4f5c70b/terraform/modules/account_setup/main.tf#L171-L182) to provide a standardized AWS account configuration. https://github.com/GSA/grace-alerting#security-compliance
- [x] Each account configured with a [IAM disable rule for any `human` user without MFA](https://github.com/18F/aws-admin/blob/0e05448981a8d41f309fe6786280d603f4f5c70b/terraform/modules/account_setup/main.tf#L30-L41) - all permissions reject without MFA setup completed.
- [x] Each account configured with a [IAM capture rule for any `ci` user](https://github.com/18F/aws-admin/blob/0e05448981a8d41f309fe6786280d603f4f5c70b/terraform/modules/account_setup/main.tf#L44-L135) - all resource calls are monitored for anomalies with least privledge IAM policy restricted to s3 and dynamodb.
- [x] Each account configured with a [IAM user `security_auditor` user](https://github.com/18F/aws-admin/blob/0e05448981a8d41f309fe6786280d603f4f5c70b/terraform/modules/account_setup/main.tf#L145-L169) - to quickly provide READ-ONLY access to GSA IR/security teams access to all accounts.

## Partially Implemented 
- [ ] AWS Jump Account is available for TTS teams with Secureauth setup and user management via gitops change management.
https://github.com/18F/aws-admin/blob/main/docs/assume-role.png

- [ ] User Authentication and Authorization Auditing - The TTS Tech Portfolio manages a single AWS tts-jump account where all users and their roles on program-level accounts are centrally managed. Before all teams migrate to this new model we will need to perform a mass migration of users and their current permissions - scripts to do so are ready here - https://github.com/18f/aws-admin-cleanup

## Planned
- [ ] AWS Organizations allows for limiting the approved services across all account. We should develop either an allow/block list for non-approved services

- [ ] Integration with GSA SIEM/SOC - Tech Portfolio sets up cloudtrail, config, gaurdduty for each AWS account. When TTS acquires GSA's SoCaaS we can begin automate the sharing of infrastructure logs with security/incident response teams.