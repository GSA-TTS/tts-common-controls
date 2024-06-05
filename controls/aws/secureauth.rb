# encoding: UTF-8

control 'datagov_AC-2(3).1' do
  title 'Account Management | Disable Inactive Accounts'
  desc  '
    Determine if  the organization:
     - defines the time period after which the information system automatically
disables inactive accounts
  '
  desc  'rationale', '(3): 90 Days for User Level Accounts - as per {{ system.organization }} S/SO or Contractor recommended time period to be
approved and accepted by the {{ system.organization }} AO for non-user level
accounts.'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; information
system-generated list of temporary accounts removed and/or disabled;
information system-generated list of emergency accounts removed and/or
disabled; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} did
not define the time period that the system automatically disables inactive
accounts in the SSP.  However, the SSP stated that {{ system.sso_provider }} requires a password
reset every 30 days. '
  impact 0.5
  tag severity: "Low"
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag cci: nil
  tag nist: ['AC-2(3)']
  tag notes: nil
  tag comment: nil
  tag cis_controls: "TITLE:Disable Dormant Accounts CONTROL:16.9 DESCRIPTION:Automatically disable dormant accounts after a set period of inactivity.;"
  tag ref: "CIS CSC v6.0 #16.6"

  # For each user having `password_enabled` set to `TRUE` , ensure `password_last_used_date` is less than `90` days ago.
  aws_iam_users.where(has_console_password: true).where(password_ever_used?: true).entries.each do |user|
    describe user.username do
      subject { user }
      its('password_last_used_days_ago') { should cmp < 90 }
    end
  end

  # When `password_enabled` is set to `TRUE` and `password_last_used` is set to `No_Information` , ensure `password_last_changed` is less than 90 days ago.
  # 'password_last_changed' property not exposed in AWS Ruby SDK: https://github.com/aws/aws-sdk-ruby/issues/2375

  no_information_users = aws_iam_users.where(has_console_password: true).where(password_last_used_days_ago: -1).entries
  unless no_information_users.empty?
    no_information_users.each do |user|
      describe "Manually validate that the password has been changed less than 90 days ago for user: #{user.username}" do
        skip "Manually validate that the password has been changed less than 90 days ago for user: #{user.username}"
      end
    end
  end
  
  # For each user having an `access_key_1_active` or `access_key_2_active` to `TRUE` , ensure the corresponding `access_key_n_last_used_date` is less than `90` days ago.
  # When a user having an `access_key_x_active` (where x is 1 or 2) to `TRUE` and corresponding access_key_x_last_used_date is set to `N/A', ensure `access_key_x_last_rotated` is less than 90 days ago
      
  aws_iam_access_keys.where(active: true).entries.each do |key|
    describe key.username do
      if key.last_used_days_ago.nil?
        describe key.username do
          context key do
            its('created_days_ago') { should cmp < 90 }
          end
        end
      else
        context key do
          its('last_used_days_ago') { should cmp < 90 }
        end
      end
    end
  end

  if aws_iam_access_keys.where(active: true).entries.empty?
    describe 'Control skipped because no active iam access keys were found' do
      skip 'This control is skipped since the aws_iam_access_keys resource returned an empty active access key list'
    end
  end
end


control 'datagov_IA-5(11)' do
  title 'Account Management | Disable Inactive Accounts'
  desc  '
    Based on a review of the SSB SSP and the questionnaire artifact this control was determined to be partially implemented. 
The SSB team is still working on completing the full implementation to configure GSA SecureAuth as the IDP for the TTS AWS jump account.
  '
  desc  'fix', 'Fully configure the GSA SecureAuth as the IDP for the TTS AWS jump accounts.
Update the SSP status and implementation statements to reflect the correct information.
https://github.com/18F/aws-admin/issues/48#issuecomment-863357402'
  impact 0.5
  tag severity: "Low"
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag cci: nil
  tag nist: ['IA-5(11)']
  tag notes: nil
  tag comment: nil
  tag cis_controls: "TITLE:Disable Dormant Accounts CONTROL:16.9 DESCRIPTION:Automatically disable dormant accounts after a set period of inactivity.;"
  tag ref: "CIS CSC v6.0 #16.6"


control 'datagov_IA-5(1)' do
  title 'Account Management | Disable Inactive Accounts'
  desc  '
    Based on a review of the SSB SSP and the questionnaire artifact this control was determined to be partially implemented. 
The SSB team is still working on completing the full implementation to configure GSA SecureAuth as the IDP for the TTS AWS jump account.
  '
  desc  'fix', 'Fully configure the GSA SecureAuth as the IDP for the TTS AWS jump accounts.
Update the SSP status and implementation statements to reflect the correct information.
https://github.com/18F/aws-admin/issues/48#issuecomment-863357402'
  impact 0.5
  tag severity: "Low"
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag cci: nil
  tag nist: ['IA-5(1)']
  tag notes: nil
  tag comment: nil
  tag cis_controls: "TITLE:Disable Dormant Accounts CONTROL:16.9 DESCRIPTION:Automatically disable dormant accounts after a set period of inactivity.;"
  tag ref: "CIS CSC v6.0 #16.6"
