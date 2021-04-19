# encoding: UTF-8

control 'CM-1.a.1' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents a configuration management policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance
  '
  desc  'rationale', 'CM-1a: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.a.1.2' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the configuration management policy
is to be disseminated;
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.a.1.3' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the configuration management policy to organization-defined
personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or recordsOrganizational personnel with configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.a.2.1' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the configuration management policy and associated audit and accountability
controls
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.a.2.2' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.a.2.3' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or recordsOrganizational personnel with configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.b.1.1' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current configuration management policy with the
organization-defined frequency
  '
  desc  'rationale', 'CM-1b.1: biennially'
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.b.1.2' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current configuration management policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.b.2.1' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current configuration
management procedures
  '
  desc  'rationale', 'CM-1b.2: biennially'
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-1.b.2.2' do
  title 'Configuration Management Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current configuration management procedures in
accordance with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CM-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2.a.1' do
  title 'Baseline Configuration'
  desc  '
    Determine if the organization:
     - develops and documents a current baseline configuration of the
information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; enterprise architecture documentation; information system design
documentation; information system architecture and configuration documentation;
information system configuration settings and associated documentation; change
control records; other relevant documents or recordsOrganizational personnel
with configuration management responsibilities; organizational personnel with
information security responsibilities; system/network administrators'
  desc  'fix', 'Per review of the CM-2 Baseline Configuration Stored in GitHub
verified that {{ system.owner }} has developed and documented a configuration
baseline.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2.a.2' do
  title 'Baseline Configuration'
  desc  '
    Determine if the organization:
     - maintains, under configuration control, a current baseline configuration
of the information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms supporting configuration
control of the baseline configuration'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that a current configuration baseline is maintained
under configuration control. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(1).a.1' do
  title 'Baseline Configuration | Reviews and Updates'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the baseline configuration of
the information system
  '
  desc  'rationale', '(1a): annually'
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing the baseline configuration of the information
system; procedures addressing information system component installations and
upgrades; information system architecture and configuration documentation;
information system configuration settings and associated documentation; records
of information system baseline configuration reviews and updates; information
system component installations/upgrades and associated records; change control
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} reviews
and updates the baseline configuration annually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(1).a.2' do
  title 'Baseline Configuration | Reviews and Updates'
  desc  '
    Determine if the organization:
     - reviews and updates the baseline configuration of the information system
with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms supporting review and
update of the baseline configuration'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that  configuration baseline reviews are ongoing and annually.
Changes or modifications are conducted through commits. The teams review of
commits are tracked in GitHub.  {{ system.team }} reviews pull requests'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(1).b.1' do
  title 'Baseline Configuration | Reviews and Updates'
  desc  '
    Determine if the organization:
     - defines circumstances that require the baseline configuration of the
information system to be reviewed and updated

  '
  desc  'rationale', '(1b): significant change as defined in NIST SP 800-37 rev
1, Appendix F, Page F-7'
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing the baseline configuration of the information
system; procedures addressing information system component installations and
upgrades; information system architecture and configuration documentation;
information system configuration settings and associated documentation; records
of information system baseline configuration reviews and updates; information
system component installations/upgrades and associated records; change control
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} reviews
and updates the baseline configuration annually and when there is a system
change. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(1).b.2' do
  title 'Baseline Configuration | Reviews and Updates'
  desc  '
    Determine if the organization:
     - reviews and updates the baseline configuration of the information system
when required due to organization-defined circumstances

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms supporting review and
update of the baseline configuration'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that  configuration baseline reviews are ongoing and annually.
Changes or modifications are conducted through commits. Team reviews of commits
are tracked in GitHub.  {{ system.team }} reviews pull requests.  If there is an
organizational change, the team reviews the change to determine the impact of
the organizational change on the system. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(1).c.1' do
  title 'Baseline Configuration | Reviews and Updates'
  desc  '
    Determine if the organization:
     - reviews and updates the baseline configuration of the information system
as an integral part of information system component installations and upgrades.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms supporting review and
update of the baseline configuration'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that  configuration baseline reviews are ongoing and annually.
Changes or modifications are conducted through commits. Team reviews of commits
& are tracked in GitHub.  {{ system.team }} reviews pull request.  Per review of
{{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that the
baseline is reviewed and updated when there is an installation or upgrade. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(2).1' do
  title 'Baseline Configuration | Automation Support For Accuracy / Currency'
  desc  '
    Determine if the organization employs automated mechanisms to maintain:
     - an up-to-date baseline configuration of the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; configuration change control records; other relevant
documents or recordsOrganizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms implementing baseline
configuration maintenance'
  desc  'fix', 'Per observation of CM-2 Baseline Configuration Stored in GitHub
verified that {{ system.owner }} has an updated baseline configuration. The A&A
team observed the {{ system.owner }} baseline stack stored in GitHub, the
repository includes the software, applications,  number of commits, the date of
the last commit,  security guidelines ahdered to, and provisions for the
infrastructure. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(2).2' do
  title 'Baseline Configuration | Automation Support For Accuracy / Currency'
  desc  '
    Determine if the organization employs automated mechanisms to maintain:
     - a complete baseline configuration of the information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; configuration change control records; other relevant
documents or recordsOrganizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms implementing baseline
configuration maintenance'
  desc  'fix', 'Per observation of the CM-2 Baseline Configuration Stored in
GitHub verified that {{ system.owner }} has a complete baseline configuration.
The A&A team observed the {{ system.owner }} baseline stack stored in GitHub,
the repository includes the software, applications,  number of commits, the
date of the last commit,  security guidelines ahdered to, and provisions for
the infrastructure. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(2).3' do
  title 'Baseline Configuration | Automation Support For Accuracy / Currency'
  desc  '
    Determine if the organization employs automated mechanisms to maintain:
     - an accurate baseline configuration of the information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; configuration change control records; other relevant
documents or recordsOrganizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms implementing baseline
configuration maintenance'
  desc  'fix', 'Per review of the CM-2 Baseline Configuration Stored in GitHub
and  Section 10 of the {{ system.owner }} SSP verified that {{ system.owner }}
has an accurate  baseline configuration. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(2).4' do
  title 'Baseline Configuration | Automation Support For Accuracy / Currency'
  desc  '
    Determine if the organization employs automated mechanisms to maintain:
     - a readily available baseline configuration of the information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; configuration change control records; other relevant
documents or recordsOrganizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations; automated mechanisms implementing baseline
configuration maintenance'
  desc  'fix', 'Per review of the CM-2 Baseline Configuration Stored in GitHub
verified that {{ system.owner }} has a readily available baseline
configuration. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(3).1' do
  title 'Baseline Configuration | Retention Of Previous Configurations'
  desc  '
    Determine if the organization:
     - defines previous versions of baseline configurations of the information
system to be retained to support rollback

  '
  desc  'rationale', '(3): as deemed necessary by {{ system.organization }}
S/SO or Contractor, previous versions of baseline configurations of the
information system and to be approved and accepted by the {{ system.organization }} AO.'
  desc  'check', 'Configuration management policy; procedures addressing the
baseline configuration of the information system; configuration management
plan; information system architecture and configuration documentation;
information system configuration settings and associated documentation; copies
of previous baseline configuration versions; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} records
of configuration controlled changes are retained in GitHub. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(3).2' do
  title 'Baseline Configuration | Retention Of Previous Configurations'
  desc  '
    Determine if the organization:
     - retains organization-defined previous versions of baseline
configurations of the information system to support rollback

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that  {{ system.owner }} retains previous versions
of the configuration baseline. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(7).a.1' do
  title 'Baseline Configuration | Configure Systems, Components, Or Devices For
High-Risk Areas'
  desc  '
    Determine if the organization:
     - defines information systems, system components, or devices to be issued
to individuals traveling to locations that the organization deems to be of
significant risk
  '
  desc  'rationale', '(7a): specially configured notebook computers with
sanitized hard drives;  limited applications, and additional hardening (e.g.,
more stringent configuration settings).'
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing the baseline configuration of the information
system; procedures addressing information system component installations and
upgrades; information system architecture and configuration documentation;
information system configuration settings and associated documentation; records
of information system baseline configuration reviews and updates; information
system component installations/upgrades and associated records; change control
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}
members do not travel with any {{ system.organization }} devices outside of the
United States. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(7).a.2' do
  desc  '
    Determine if the organization:
     - defines configurations to be employed on organization-defined
information systems, system components, or devices issued to individuals
traveling to such locations
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing the baseline configuration of the information
system; procedures addressing information system component installations and
upgrades; information system architecture and configuration documentation;
information system configuration settings and associated documentation; records
of information system baseline configuration reviews and updates; information
system component installations/upgrades and associated records; change control
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}
members do not travel with any {{ system.organization }} devices outside of the
United States. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(7).a.3' do
  desc  '
    Determine if the organization:
     - issues organization-defined information systems, system components, or
devices with organization-defined configurations to individuals traveling to
locations that the organization deems to be of significant risk
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}
members do not travel with any {{ system.organization }} devices outside of the
United States. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(7).b.1' do
  desc  '
    Determine if the organization:
     - defines security safeguards to be applied to the devices when the
individuals return
  '
  desc  'rationale', '(7b): {{ system.organization }} standards (e.g., baseline
configuration, system image, standard build configuration). Reference the {{ system.organization }} Enterprise Architecture Committee (EARC) Approved IT
Standards at -https://ea.{{ system.organization }}.gov/EAWEB/#!/itstandards'
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing the baseline configuration of the information
system; procedures addressing information system component installations and
upgrades; information system architecture and configuration documentation;
information system configuration settings and associated documentation; records
of information system baseline configuration reviews and updates; information
system component installations/upgrades and associated records; change control
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}
members do not travel with any {{ system.organization }} devices outside of the
United States. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-2(7).b.2' do
  desc  '
    Determine if the organization:
     - applies organization-defined safeguards to the devices when the
individuals return
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing baseline configurations'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}
members do not travel with any {{ system.organization }} devices outside of the
United States. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-2 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.a' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - determines the type of changes to the information system that must be
configuration-controlled
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or records'
  desc  'fix', 'Per review of the CM-2 Baseline Configuration Stored in GitHub
and {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that
{{ system.owner }}  software, database, and plugins are under configuration
control.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.b' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - reviews proposed configuration-controlled changes to the information
system and approves or disapproves such changes with explicit consideration for
security impact analyses
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or recordsOrganizational personnel with
configuration change control responsibilities; organizational personnel with
information security responsibilities; system/network administrators; members
of change control board or similar'
  desc  'fix', 'Per review of CM [#294742] XSS (Reflective Cross Site
Scripting) via https___{{ system.owner
}}_wp_wp-includes_js_mediaelement_mediaelement-flash-video-mdash.swf \xC2\xB7
Issue #33 \xC2\xB7 {{ system.organization }}_datagov-incident-response verified
that the flaw remediation process is incorporated into the {{ system.owner }}
CCB process.  Per observation verified that the {{ system.owner }} development
team documents the vulnerability identified and categorizes the severity of the
vulnerability. The {{ system.owner }} development team identifies a solution
and includes a solution for the vulnerability, as well as the impact of the
vulnerability and the solution.  The {{ system.team }} CCB reviewed and approved the
recommended fix prior to implementation. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.c' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - documents configuration change decisions associated with the information
system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or recordsOrganizational personnel with
configuration change control responsibilities; organizational personnel with
information security responsibilities; system/network administrators; members
of change control board or similar'
  desc  'fix', 'Per review of the closed Pull Request {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{ system.owner }}
documents decisions associated with configuration changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.d' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - implements approved configuration-controlled changes to the information
system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; members of change control
board or similarOrganizational processes for configuration change control;
automated mechanisms that implement configuration change control'
  desc  'fix', 'Per review of CM 3 artifact determined that CM changes are
documented, managed, and tracked in GitHub. The developer creates a Pull
Request and assigns it the {{ system.owner }} {{ system.team }} to review and approve the
change.  The {{ system.owner }} {{ system.team }} approves the change prior it being
implemented in the production environment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.e.1' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - defines a time period to retain records of configuration-controlled
changes to the information system
  '
  desc  'rationale', 'CM-3e: as deemed necessary by {{ system.organization }}
S/SO or Contractor, and to be approved and accepted by the {{ system.organization }} AO'
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or records'
  desc  'fix', 'Per review of the closed Pull Request located in
{{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{
system.owner }}  retains change records for 3 years.  The A&A team observed
change records from December 2015. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.e.2' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - retains records of configuration-controlled changes to the information
system for the organization-defined time period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; members of change control
board or similarOrganizational processes for configuration change control;
automated mechanisms that implement configuration change control'
  desc  'fix', 'Per review of the closed Pull Request located in
{{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{
system.owner }}  retains change records for 3 years.  The A&A team observed
change records from December 2015. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.f' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - audits and reviews activities associated with configuration-controlled
changes to the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; members of change control
board or similarOrganizational processes for configuration change control;
automated mechanisms that implement configuration change control'
  desc  'fix', 'Per review of CM 3 artifact verified that the {{ system.owner
}} {{ system.team }} audits and reviews configuration control chanages. The {{ system.owner
}} {{ system.team }} reviews the changes prior to implementation. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.g.1' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - defines a configuration change control element (e.g., committee, board)
responsible for coordinating and providing oversight for configuration change
control activities
  '
  desc  'rationale', '
    CM-3g: charted Configuration Control Board; monthly basis;  The CCB should
monitor the following:
    - Changes to the information system, including upgrades, modifications
    - Changes to the configuration settings for information technology products
(e.g., operating systems, firewalls, routers).
    - Emergency changes
    - Changes to remediate flaws.
    - {{ system.organization }} S/SO or Contractor recommendations regarding
the above conditions must be approved  and accepted by the {{ system.organization }} AO before implementation.
  '
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the {{ system.owner }} {{ system.team }}
is the CCB and provides oversight for the configuration control activities. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.g.2' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - defines the frequency with which the configuration change control
element must convene

  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or records'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that {{ system.owner }} implements a Agile review process.
There are no regular CCB meetings with {{ system.team }} and {{ system.platform }}.  {{ system.owner }} is
tenant 1.  Because of agile environment, changes are documented as they happen.
NetOps and DevOps makes changes. {{ system.platform }} has their own process to submit tickets to
Service Now.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.g.3' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - defines configuration change conditions that prompt the configuration
change control element to convene

  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
information system configuration change control; configuration management plan;
information system architecture and configuration documentation; security plan;
change control records; information system audit records; change control audit
and review reports; agenda /minutes from configuration change control oversight
meetings; other relevant documents or records'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that  {{ system.owner }} implements a Agile review process.
There are no regular CCB meetings with {{ system.team }} and {{ system.platform }}.  {{ system.owner }} is
tenant 1.  Because of agile environment, changes are documented as they happen.
NetOps and DevOps makes changes. {{ system.platform }} has their own process to submit tickets to
Service Now.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3.g.4' do
  title 'Configuration Change Control'
  desc  '
    Determine if the organization:
     - coordinates and provides oversight for configuration change control
activities through organization-defined configuration change control element
that convenes at organization-defined frequency and/or for any
organization-defined configuration change conditions

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; members of change control
board or similarOrganizational processes for configuration change control;
automated mechanisms that implement configuration change control'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that  {{ system.owner }} implements a Agile review process.
There are no regular CCB meetings with {{ system.team }} and {{ system.platform }}.  {{ system.owner }} is
tenant 1.  Because of agile environment, changes are documented as they happen.
NetOps and DevOps makes changes. {{ system.platform }} has their own process to submit tickets to
Service Now.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3(2).1' do
  title 'Configuration Change Control | Test / Validate / Document Changes'
  desc  '
    Determine if the organization, before implementing changes on the
operational system:
     - tests changes to the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
configuration change control; automated mechanisms supporting and/or
implementing testing, validating, and documenting information system changes'
  desc  'fix', '
    Per interview conducted with the {{ system.owner }} Project Team determined
that local develop environment changes are tested and validated in staging
environment.
    Test are conducted manually. Acceptance testing is conducted to
    validate change does not have adverse effect, and will not change
production environment.
    Acceptance testing is not fully automated.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3(2).2' do
  title 'Configuration Change Control | Test / Validate / Document Changes'
  desc  '
    Determine if the organization, before implementing changes on the
operational system:
     - validates changes to the information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with configuration change control
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
configuration change control; automated mechanisms supporting and/or
implementing testing, validating, and documenting information system changes'
  desc  'fix', '
    Per interview conducted with the {{ system.owner }} Project Team determined
that local develop environment changes are tested and validated in staging
environment.
    Test are conducted manually. Acceptance testing is conducted to
    validate change does not have adverse effect, and will not change
production environment.
    Acceptance testing is not fully automated.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-3(2).3' do
  title 'Configuration Change Control | Test / Validate / Document Changes'
  desc  '
    Determine if the organization, before implementing changes on the
operational system:
     - documents changes to the information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing information system configuration change control;
information system design documentation; information system architecture and
configuration documentation; information system configuration settings and
associated documentation; test records; validation records; change control
records; information system audit records; other relevant documents or records'
  desc  'fix', 'Per review of the closed Pull Request located in
{{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{
system.owner }} documents changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-3 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-4.1' do
  title 'Security Impact Analysis'
  desc  '
    Determine if the organization:
     - analyzes changes to the information system to determine potential
security impacts prior to change implementation
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
security impact analysis for changes to the information system; configuration
management plan; security impact analysis documentation; analysis tools and
associated outputs; change control records; information system audit records;
other relevant documents or recordsOrganizational personnel with responsibility
for conducting security impact analysis; organizational personnel with
information security responsibilities; system/network
administratorsOrganizational processes for security impact analysis'
  desc  'fix', 'Per review of CM [#294742] XSS (Reflective Cross Site
Scripting) via https___{{ system.owner
}}_wp_wp-includes_js_mediaelement_mediaelement-flash-video-mdash.swf \xC2\xB7
Issue #33 \xC2\xB7 {{ system.organization }}_datagov-incident-response verified
that {{ system.owner }}  reviews configuration control changes and conducts a
security impact analysis to determine the impact of the change. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.1' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - defines physical access restrictions associated with changes to the
information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing access
restrictions for changes to the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; logical access approvals; physical access approvals;
access credentials; change control records; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the {{ system.owner }} CCB
only has access to configuration control changes and access those changes by
logging into GitHub with MFA authentication. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.2' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - documents physical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing access
restrictions for changes to the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; logical access approvals; physical access approvals;
access credentials; change control records; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} documents
physical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.3' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - approves physical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with logical access control
responsibilities; organizational personnel with physical access control
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing access restrictions to change; automated mechanisms
supporting/implementing/enforcing access restrictions associated with changes
to the information system'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} approves
physical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.4' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - enforces physical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with logical access control
responsibilities; organizational personnel with physical access control
responsibilities; organizational personnel with information security
responsibilities; system/network administrators'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} enforces
physical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.5' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - defines logical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing access
restrictions for changes to the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; logical access approvals; physical access approvals;
access credentials; change control records; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the {{ system.owner }} CCB
only has access to the configuration control changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.6' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - documents logical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing access
restrictions for changes to the information system; configuration management
plan; information system design documentation; information system architecture
and configuration documentation; information system configuration settings and
associated documentation; logical access approvals; physical access approvals;
access credentials; change control records; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} documents
logical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.7' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - approves logical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with logical access control
responsibilities; organizational personnel with physical access control
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing access restrictions to change; automated mechanisms
supporting/implementing/enforcing access restrictions associated with changes
to the information system'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} approves
logical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-5.8' do
  title 'Access Restrictions for Change'
  desc  '
    Determine if the organization:
     - enforces logical access restrictions associated with changes to the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with logical access control
responsibilities; organizational personnel with physical access control
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing access restrictions to change; automated mechanisms
supporting/implementing/enforcing access restrictions associated with changes
to the information system'
  desc  'fix', 'Per review of AC-2 {{ system.owner }} Deploy.pdf and AC-2 {{
system.owner }} Deploy part 2.pdf verified that {{ system.owner }} enforces
logical access restrictions associated with changes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.a.1' do
  title 'Configuration Settings'
  desc  '
    Determine if  the organization:
     - defines security configuration checklists to be used to establish and
document configuration settings for the information technology products employed
  '
  desc  'rationale', 'CM-6a: {{ system.organization }} technical guidelines,
NIST guidelines, Center for Internet Security guidelines (Level 1), or industry
best practice guidelines in hardening their systems, as deemed appropriate by
the {{ system.organization }} Authorizing Official. Implemented checklists must
be integrated with Security Content Automation Protocol (SCAP) content.'
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} uses CIS
benchmarks to establish and document configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.a.2' do
  title 'Configuration Settings'
  desc  '
    Determine if  the organization:
     - ensures the defined security configuration checklists reflect the most
restrictive mode consistent with operational requirements
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or recordsOrganizational personnel with
security configuration management responsibilities; organizational personnel
with information security responsibilities; system/network administrators'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{ system.owner }} ensures the defined security
configuraton checklists reflect the most restrictive mode consistent with
operational requirements. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.a.3' do
  title 'Configuration Settings'
  desc  '
    Determine if  the organization:
     - establishes and documents configuration settings for information
technology products employed within the information system using
organization-defined security configuration checklists
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing configuration settings; automated mechanisms that implement, monitor,
and/or control information system configuration settings; automated mechanisms
that identify and/or document deviations from established configuration
settings'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}s
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }} verified that {{ system.owner }} has established and
documented configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.b.1' do
  title 'Configuration Settings'
  desc  '
    Determine if  the organization:
     - implements the configuration settings established/documented in CM-6(a)
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing configuration settings; automated mechanisms that implement, monitor,
and/or control information system configuration settings; automated mechanisms
that identify and/or document deviations from established configuration
settings'
  desc  'fix', 'Per review of CM-2 Baseline Configuration Stored in GitHub and
Section 10 of the {{ system.owner }} SSP verified that {{ system.owner }}
implements the established and documented configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.c.1' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - defines information system components for which any deviations from
established configuration settings must be:
       - identified
       - documented
       - approved
  '
  desc  'rationale', 'CM-6c: all components;  {{ system.organization }}
policies and procedures.  Contractor systems not utilizing {{ system.organization }}, NIST, or CIS IT Security Hardening standards must
provide their technical security hardening guidelines to {{ system.organization }} for review and approval by the Authorizing Official.'
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} has not
identified or documented deviations.  However, if there were  deviations it
would be captured in the {{ system.configuration_management.solution }} Playbook,  deviations will be tagged and a
justification will be annotated within the associated task. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.c.2' do
  title 'Configuration Settings'
  desc  '
    Determines if the organization:
     - defines operational requirements to support:
       - the identification of any deviations from established configuration
settings;
       - the documentation of any deviations from established configuration
settings;
       - the approval of any deviations from established configuration settings;
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }}
utlilizes the {{ system.configuration_management.solution }} Playbook to automate configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.c.3' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - identifies any deviations from established configuration settings for
organization-defined information system components based on
organizational-defined operational requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing configuration settings; automated mechanisms that implement, monitor,
and/or control information system configuration settings; automated mechanisms
that identify and/or document deviations from established configuration
settings'
  desc  'fix', 'Review of RA-5 Compliance Scans and RA-5 NetSparker Reports -
Dec 2017.zip verified that vulnerability scans are performed to identify
deviations from the established configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.c.4' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - documents any deviations from established configuration settings for
organization-defined information system components based on
organizational-defined operational requirements
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} approved
deviations are documented within the {{ system.configuration_management.solution }} Playbook, the deviation will be
tagged and a justification will be annotated within the associated task.
However, per review of RA-5 Compliance Scans determined that the compliance
scan results are less than 100%. Therefore, there are currently identified
deviations for {{ system.owner }}.   The deviations are not currently
documented in the {{ system.configuration_management.solution }} Playbook.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.c.5' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - approves any deviations from established configuration settings for
organization-defined information system components based on
organizational-defined operational requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
managing configuration settings; automated mechanisms that implement, monitor,
and/or control information system configuration settings; automated mechanisms
that identify and/or document deviations from established configuration
settings'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that approved deviations are documented within the {{ system.configuration_management.solution }} Playbook,
the deviation will be tagged and a justification will be annotated within the
associated task. However, per review of RA-5 Compliance Scans determined that
the compliance scan results are less than 100%. Therefore, there are currently
identified deviations for {{ system.owner }}.   The deviations are not
currently documented in the {{ system.configuration_management.solution }} Playbook and have not been approved by {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.d.1' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - monitors changes to the configuration settings in accordance with
organizational policies and procedures
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; security
configuration checklists; evidence supporting approved deviations from
established configuration settings; change control records; information system
audit records; other relevant documents or records'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}s
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  and RA-5 Compliance Scans and RA-5 NetSparker Reports - Dec
2017.zip verified that {{ system.owner }} monitors changes to configuration
settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6.d.2' do
  title 'Configuration Settings'
  desc  '
    Determine if the organization:
     - controls changes to the configuration settings in accordance with
organizational policies and procedures
  '
  desc  'rationale', ''
  desc  'check', 'Organizational processes for managing configuration settings;
automated mechanisms that implement, monitor, and/or control information system
configuration settings; automated mechanisms that identify and/or document
deviations from established configuration settings'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} controls changes to
configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6(1).1' do
  title 'Configuration Settings | Automated Central Management / Application /
Verification'
  desc  '
    Determine if the organization:
     - defines information system components for which automated mechanisms are
to be employed to:
       - centrally manage configuration settings of such components;
       - apply configuration settings of such components;
       - verify configuration settings of such components;
  '
  desc  'rationale', '(1): all operating systems'
  desc  'check', 'Configuration management policy; procedures addressing
configuration settings for the information system; configuration management
plan; information system design documentation; information system configuration
settings and associated documentation; security configuration checklists;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }}
utlilizes the {{ system.configuration_management.solution }} Playbook to automate configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-6(1).2' do
  title 'Configuration Settings | Automated Central Management / Application /
Verification'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to:
       - centrally manage configuration settings for organization-defined
information system components;
       - apply configuration settings for organization-defined information
system components; and
       - verify configuration settings for organization-defined information
system components.
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system
developersOrganizational processes for managing configuration settings;
automated mechanisms implemented to centrally manage, apply, and verify
information system configuration settings'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} uses {{ system.configuration_management.solution }} to manage and
verify configuration settings. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7.a' do
  title 'Least Functionality'
  desc  '
    Determine if the organization:
     - configures the information system to provide only essential capabilities
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational processes prohibiting or restricting
functions, ports, protocols, and/or services; automated mechanisms implementing
restrictions or prohibition of functions, ports, protocols, and/or services'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} is configured to only
provide essentail capabilities. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7.b.1' do
  title 'Least Functionality'
  desc  '
    Determine if the organization:
     - defines prohibited or restricted:
       - functions
       - ports
       - protocols
       - services
  '
  desc  'rationale', 'CM-7b: {{ system.organization }} technical guidelines,
NIST guidelines, Center for Internet Security guidelines (Level 1), or industry
best practice guidelines, as deemed appropriate by the {{ system.organization }} Authorizing Official.   '
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing least functionality in the information system;
security plan; information system design documentation; information system
configuration settings and associated documentation; security configuration
checklists; other relevant documents or records'
  desc  'fix', 'Per examination of Section 10.6 of the {{ system.owner }}
Tenant - Mode 1 SSP Version 1.0 dated {{ date }}, determined that the
ports, protocols, and services are defined in Section 10.6.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7.b.2' do
  title 'Least Functionality'
  desc  '
    Determine if the organization:
     - prohibits or restricts the use of organization-defined:
       - functions
       - ports
       - protocols
       - services
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security configuration
management responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes
prohibiting or restricting functions, ports, protocols, and/or services;
automated mechanisms implementing restrictions or prohibition of functions,
ports, protocols, and/or services'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} prohibits and restricts
ports, protocols, and functions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(1).a.1' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - defines the frequency to review the information system to identify
unnecessary and/or nonsecure:
       - functions
       - ports
       - protocols
       - services

  '
  desc  'rationale', '(1)a: quarterly   '
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
security plan; information system design documentation; information system
configuration settings and associated documentation; security configuration
checklists; documented reviews of functions, ports, protocols, and/or services;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of Section 10.6 of the {{ system.owner }}
Tenant - Mode 1 SSP Version 1.0 dated {{ date }}, determined that reviews
quarterly to identify ports, protocols, and services are determined by {{ system.organization }} {{ system.platform }} Platform. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(1).a.2' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - reviews the information system with the organization-defined frequency
to identify unnecessary and/or nonsecure:
       - functions
       - ports
       - protocols
       - services

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for reviewing
functions, ports, protocols, and services on the information system;
organizational personnel with information security responsibilities;
system/network administratorsOrganizational processes for reviewing/disabling
nonsecure functions, ports, protocols, and/or services; automated mechanisms
implementing review and disabling of nonsecure functions, ports, protocols,
and/or services'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that {{ system.owner }} coordinates with {{ system.platform }} to review
unnecessary and nonsecure functions, ports, protocols, and services.  {{
system.owner }} coordinates with {{ system.platform }} by submitting  Service Now tickets for
request.  To date there have not been any Service Now Tickets submitted.  When
there is a change, changes are documented in the {{ system.platform }} Mode 1 Firewall Request
Form.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(1).b.1' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - defines, within the information system, unnecessary and/or nonsecure:
       - functions
       - ports
       - protocols
       - services
  '
  desc  'rationale', '(1)b: {{ system.organization }} S/SO or Contractor
recommended functions, ports, protocols, and services within the information
system deemed to be unnecessary and/or nonsecure must be approved and accepted
by the {{ system.organization }} AO.'
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
security plan; information system design documentation; information system
configuration settings and associated documentation; security configuration
checklists; documented reviews of functions, ports, protocols, and/or services;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of Section 10.6 of the {{ system.owner }}
Tenant - Mode 1 SSP Version 1.0 dated {{ date }}, determined that the
ports, protocols, and services are defined. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(1).b.2' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - disables organization-defined unnecessary and/or nonsecure:
       - functions
       - ports
       - protocols
       - services
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for reviewing
functions, ports, protocols, and services on the information system;
organizational personnel with information security responsibilities;
system/network administratorsOrganizational processes for reviewing/disabling
nonsecure functions, ports, protocols, and/or services; automated mechanisms
implementing review and disabling of nonsecure functions, ports, protocols,
and/or services'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that {{ system.owner }} coordinates with {{ system.platform }} to review
unnecessary and nonsecure functions, ports, protocols, and services.  {{
system.owner }} coordinates with {{ system.platform }} by submitting  Service Now tickets for
request.  To date there have not been any Service Now Tickets submitted. When
there is a change, changes are documented in the {{ system.platform }} Mode 1 Firewall Request
Form.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(2).1' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - the organization defines policies regarding software program usage and
restrictions
  '
  desc  'rationale', '(2): {{ system.organization }} S/SO or Contractor
recommended list of authorized software programs; list of unauthorized software
programs; rules authorizing the terms an conditions of software program usage
must be approved and accepted by the {{ system.organization }} AO. '
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
security plan; information system design documentation; specifications for
preventing software program execution; information system configuration
settings and associated documentation; change control records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(2) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(2).2' do
  title 'Least Functionality | Periodic Review'
  desc  '
    Determine if the organization:
     - the information system prevents program execution in accordance with one
or more of the following:
       - organization-defined policies regarding program usage and
restrictions; and/or
       - rules authorizing the terms and conditions of software program usage
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system
developersOrganizational processes preventing program execution on the
information system; organizational processes for software program usage and
restrictions; automated mechanisms preventing program execution on the
information system; automated mechanisms supporting and/or implementing
software program usage and restrictions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(2) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(4).a' do
  title 'Least Functionality | Unauthorized Software / Blacklisting'
  desc  '
    Determine if the organization:
     - identifies organization-defined software programs not authorized to
execute on the information system
  '
  desc  'rationale', '(4)a: {{ system.organization }} S/SO or Contractor
recommended software programs not authorized to execute on the information
system must be approved and accepted by the {{ system.organization }} AO;'
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
information system design documentation; information system configuration
settings and associated documentation; list of software programs not authorized
to execute on the information system; security configuration checklists; review
and update records associated with list of unauthorized software programs;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(4) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(4).b' do
  title 'Least Functionality | Unauthorized Software / Blacklisting'
  desc  '
    Determine if the organization:
     - employs an allow-all, deny-by-exception policy to prohibit the execution
of unauthorized software programs on the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibilities for
identifying software not authorized to execute on the information system;
organizational personnel with information security responsibilities;
system/network administratorsOrganizational process for identifying, reviewing,
and updating programs not authorized to execute on the information system;
organizational process for implementing blacklisting; automated mechanisms
supporting and/or implementing blacklisting'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(4) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(4).c.1' do
  title 'Least Functionality | Unauthorized Software / Blacklisting'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the list of unauthorized
software programs on the information system; and

  '
  desc  'rationale', '(4)c: annually.'
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
information system design documentation; information system configuration
settings and associated documentation; list of software programs not authorized
to execute on the information system; security configuration checklists; review
and update records associated with list of unauthorized software programs;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(4) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-7(4).c.2' do
  title 'Least Functionality | Unauthorized Software / Blacklisting'
  desc  '
    Determine if the organization:
     -reviews and updates the list of unauthorized software programs with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing least
functionality in the information system; configuration management plan;
information system design documentation; information system configuration
settings and associated documentation; list of software programs not authorized
to execute on the information system; security configuration checklists; review
and update records associated with list of unauthorized software programs;
change control records; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CM-7(4) is inherited from {{ system.organization }} Security.  Therefore, this control is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.a.1' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - develops and documents an inventory of information system components
that accurately reflects the current information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx,  Section 10 of
the {{ system.owner }} SSP, and  Main repository for {{ system.owner }} stack
deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}   verified that {{ system.owner }} develops and documents a
system inventory that accurately reflects the current system. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.a.2' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - develops and documents an inventory of information system components
that includes all components within the authorization boundary of the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx and  Section 10
of the {{ system.owner }} SSP verified that {{ system.owner }} develops and
documents an inventory that includes the components within the authorization
boundary. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.a.3' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - develops and documents an inventory of information system components
that is at the level of granularity deemed necessary for tracking and reporting
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx and  Section 10
of the {{ system.owner }} SSP verified that {{ system.owner }} develops and
documents an inventory  that is at the level of granularity deemed necessary
for tracking and reporting. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.a.4.1' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - defines the information deemed necessary to achieve effective
information system component accountability
  '
  desc  'rationale', 'CM-8a.4: {{ system.organization }} S/SO or Contractor
recommended information deemed necessary to ensure property accountability that
must be approved and accepted by the {{ system.organization }} AO.  List may
include hardware inventory specifications (manufacturer, type, model, serial
number, physical location), software license information, information
system/component owner, and for a networked component/device, the machine name
and network address.'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx determined that
the System Inventory Spreadsheet includes information to effectively account
for {{ system.owner }} components. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.a.4.2' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - develops and documents an inventory of information system components
that includes organization-defined information deemed necessary to achieve
effective information system component accountability
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx and  Section 10
of the {{ system.owner }} SSP verified that {{ system.owner }} develops and
documents an inventory  that includes the information necessary to achieve
effective accountability.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.b.1' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the information system
component inventory
  '
  desc  'rationale', 'CM-8b: quarterly'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }}
System Inventory is updated monthly. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8.b.2' do
  title 'Information System Component Inventory'
  desc  '
    Determine if the organization:
     - reviews and updates the information system component inventory with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for
information system component inventory; organizational personnel with
information security responsibilities; system/network
administratorsOrganizational processes for developing and documenting an
inventory of information system components; automated mechanisms supporting
and/or implementing the information system component inventory'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsx  verified that
{{ system.owner }} reviews and updates the system inventory monthly. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(1).1' do
  title 'Information System Component Inventory | Updates During Installations
/ Removals'
  desc  '
    Determine if the organization:
     - updates the inventory of information system components as an integral
part of:
       - component installations
       - component removals
       - information system updates
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; inventory reviews and update
records; component installation records; component removal records; other
relevant documents or recordsOrganizational personnel with responsibilities for
updating the information system component inventory; organizational personnel
with information security responsibilities; system/network
administratorsOrganizational processes for updating inventory of information
system components; automated mechanisms implementing updating of the
information system component inventory'
  desc  'fix', 'Per review of RA-5 System Inventory Review.xlsxz  verified that
{{ system.owner }} reviews and updates the system inventory monthly. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(2).1' do
  title 'Information System Component Inventory | Automated Maintenance'
  desc  '
    Determine if the organization employs automated mechanisms to maintain
aninventory of information system components that is:
       - up-to-date
       - complete
       - accurate and
       - readily available
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; configuration management
plan; procedures addressing information system component inventory; information
system design documentation; information system configuration settings and
associated documentation; information system inventory records; change control
records; information system maintenance records; information system audit
records; other relevant documents or recordsOrganizational personnel with
responsibilities for updating the information system component inventory;
organizational personnel with information security responsibilities;
system/network administratorsOrganizational processes for updating inventory of
information system components; automated mechanisms implementing updating of
the information system component inventory'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} employs {{ system.configuration_management.solution }} and GitHub
to maintain an up to date, complete, accurate, and readily available system
inventory. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(3).a.1' do
  title 'Information System Component Inventory | Automated Unauthorized
Component Detection'
  desc  '
    Determine if the organization:
     - defines the frequency to employ automated mechanisms to detect the
presence of unauthorized:
       - hardware components within the information system
       - software components within the information system
       - firmware components within the information system
  '
  desc  'rationale', '(3a): quarterly'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system design documentation; information system configuration
settings and associated documentation; information system inventory records;
alerts/notifications of unauthorized components within the information system;
information system monitoring records; change control records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  Slack notifications are
sent when there are system changes, and internal event alerts are generated
from  Fluentd, Elastalert with ElasticSearch for aggregation and alerting, and
Kibana.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(3).a.2' do
  title 'Information System Component Inventory | Automated Unauthorized
Component Detection'
  desc  '
    Determine if the organization:
     - employs automated mechanisms with the organization-defined frequency to
detect the presence of unauthorized:
       - hardware components within the information system
       - software components within the information system
       - firmware components within the information system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for managing
the automated mechanisms implementing unauthorized information system component
detection; organizational personnel with information security responsibilities;
system/network administrators; system developersOrganizational processes for
detection of unauthorized information system components; automated mechanisms
implementing the detection of unauthorized information system components'
  desc  'fix', 'Per review of CM-Elastalert-Fluentd-Slacknotifcation.png,
CM-Github-Slacknotification.png, RA-5 Compliance Scans, and RA-5 NetSparker
Reports - Dec 2017.zip verified that {{ system.owner }} has employed an
automated mechanism to detect unauthorized software and firmware. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(3).b.1' do
  title 'Information System Component Inventory | Automated Unauthorized
Component Detection'
  desc  '
    Determine if the organization:
     - defines personnel or roles to be notified when unauthorized components
are detected
  '
  desc  'rationale', '(3b): isolates the components; notifies Information
System Security Manager, Information System Security Officer, System Owners
(e.g., System Program Managers, System Project Managers),
Acquisitions/Contracting Officers, Custodians)'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system design documentation; information system configuration
settings and associated documentation; information system inventory records;
alerts/notifications of unauthorized components within the information system;
information system monitoring records; change control records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the ISSO and ISSM are
notified when unauthorized components are detected. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(3).b.2' do
  title 'Information System Component Inventory | Automated Unauthorized
Component Detection'
  desc  '
    Determine if the organization:
     - takes one or more of the following actions when unauthorized components
are detected:
       - disables network access by such components
       - isolates the components
       - notifies organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for managing
the automated mechanisms implementing unauthorized information system component
detection; organizational personnel with information security responsibilities;
system/network administrators; system developersOrganizational processes for
detection of unauthorized information system components; automated mechanisms
implementing the detection of unauthorized information system components'
  desc  'fix', 'Per review of CM-8.b.2 email re monthly sec mtg.png and
CM-8.b.2 {{ system.owner }} Monthly Security Meeting - February 2018 verified
that the ISSO and ISSM are notified when unauthorized components are detected. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(5).1' do
  title 'Information System Component Inventory | No Duplicate of Accounting
Components'
  desc  '
    Determine if the organization:
     - verifies that all components within the authorization boundary of the
information system are not duplicated in other information system inventories
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; other relevant documents or
recordsOrganizational personnel with information system inventory
responsibilities; organizational personnel with responsibilities for defining
information system components within the authorization boundary of the system;
organizational personnel with information security responsibilities;
system/network administratorsOrganizational processes for maintaining the
inventory of information system components; automated mechanisms implementing
the information system component inventory'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} does not have duplicate
components in the authorization boundary. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-8(6).1' do
  title 'Information System Component Inventory | Assessed Configurations /
Approved Deviations'
  desc  '
    Determine if the organization includes the following in the information
system component inventory:
     - assessed component configurations and
     - any approved deviations to current deployed configurations
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
information system component inventory; configuration management plan; security
plan; information system inventory records; other relevant documents or
recordsOrganizational personnel with inventory management and assessment
responsibilities for information system components; organizational personnel
with information security responsibilities; system/network
administratorsOrganizational processes for maintaining the inventory of
information system components; automated mechanisms implementing the
information system component inventory'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that approved deviations are documented within the {{ system.configuration_management.solution }} Playbook,
the deviation will be tagged and a justification will be annotated within the
associated task. There are currently no deviations. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-8 (6)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-9.a' do
  title 'Configuration Management Plan'
  desc  '
    Determine if the organization develops, documents, and implements a
configuration management plan for the information system that:
     - addresses roles
     - addresses responsibilities
     - addresses configuration management processes and procedures
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Configuration management policy; procedures addressing
configuration management planning; configuration management plan; security
plan; other relevant documents or records'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }} has developed, documented, and implemented a
configuration management plan that address roles, responsibilities,
configuration management processes and procedures. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-9.b' do
  title 'Configuration Management Plan'
  desc  '
    Determine if the organization develops, documents, and implements a
configuration management plan for the information system that:
     - establishes a process for:
       - identifying configuration items throughout the SDLC
       - managing the configuration of the configuration items

  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration management planning; configuration management plan; security
plan; other relevant documents or records'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }} has developed, documented, and implemented a
configuration management plan that establishes the process for identifying and
managing configuration items. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-9.c.1' do
  title 'Configuration Management Plan'
  desc  '
    Determine if the organization develops, documents, and implements a
configuration management plan for the information system that:
     - defines the configuration items for the information system
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration management planning; configuration management plan; security
plan; other relevant documents or records'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }} has developed, documented, and implemented a
configuration management plan that establishes the process for defining
configuration items. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-9.c.2' do
  title 'Configuration Management Plan'
  desc  '
    Determine if the organization develops, documents, and implements a
configuration management plan for the information system that:
     - places the configuration items under configuration management
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
configuration management planning; configuration management plan; security
plan; other relevant documents or records'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }} has developed, documented, and implemented a
configuration management plan that places the configuration items under
configuration management.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-9.d' do
  title 'Configuration Management Plan'
  desc  '
    Determine if the organization develops, documents, and implements a
configuration management plan for the information system that:
     - protects the configuration management plan from unauthorized:
       - disclosure
       - modification

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for developing
the configuration management plan; organizational personnel with
responsibilities for implementing and managing processes defined in the
configuration management plan; organizational personnel with responsibilities
for protecting the configuration management plan; organizational personnel with
information security responsibilities; system/network
administratorsOrganizational processes for developing and documenting the
configuration management plan; organizational processes for identifying and
managing configuration items; organizational processes for protecting the
configuration management plan; automated mechanisms implementing the
configuration management plan; automated mechanisms for managing configuration
items; automated mechanisms for protecting the configuration management plan'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }} has developed, documented, and implemented a
configuration management plan that protects the configuration management plan
from unauthorized disclosure and modification.   '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-10.a.1' do
  title 'Software Usage Restrictions'
  desc  '
    Determine if the organization:
     - uses software and associated documentation in accordance with contract
agreements and copyright laws
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; organizational personnel
operating, using, and/or maintaining the information system; organizational
personnel with software license management responsibilitiesOrganizational
process for tracking the use of software protected by quantity licenses;
organization process for controlling/documenting the use of peer-to-peer file
sharing technology; automated mechanisms implementing software license
tracking; automated mechanisms implementing and controlling the use of
peer-to-peer files sharing technology'
  desc  'fix', 'The A&A team were not provided with sufficient evidence to
verify {{ system.owner }} uses software in accordance with contract agreements
and copyright laws. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-10'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-10.b.1' do
  title 'Software Usage Restrictions'
  desc  '
    Determine if the organization:
     - tracks the use of software and associated documentation protected by
quantity licenses to control copying and distribution
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing
software usage restrictions; configuration management plan; security plan;
software contract agreements and copyright laws; site license documentation;
list of software usage restrictions; software license tracking reports; other
relevant documents or records'
  desc  'fix', 'The A&A team were not provided with sufficient evidence to
verify {{ system.owner }} tracks software  and licenses. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-10'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-10.c.1' do
  title 'Software Usage Restrictions'
  desc  '
    Determine if the organization:
     - controls and documents the use of peer-to-peer file sharing technology
to ensure that this capability is not used for the unauthorized distribution,
display, performance, or reproduction of copyrighted work
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; organizational personnel
operating, using, and/or maintaining the information system; organizational
personnel with software license management responsibilitiesOrganizational
process for tracking the use of software protected by quantity licenses;
organization process for controlling/documenting the use of peer-to-peer file
sharing technology; automated mechanisms implementing software license
tracking; automated mechanisms implementing and controlling the use of
peer-to-peer files sharing technology'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} use open
source for our managed services, applications, and 3rd party libraries, and
ensure the licenses are compatible, and proprietary licensed software in use is
New Relic and Trendmicro which is managed by the TTS contracting officer and
{{ system.platform }}. Per interview conducted with the {{ system.owner }} Project Team verified
that there is no peer to peer file sharing. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-10'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.a.1' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - defines policies to govern the installation of software by users
  '
  desc  'rationale', 'CM-11a: policies as specified in CIO 2100.1'
  desc  'check', 'Configuration management policy; procedures addressing user
installed software; configuration management plan; security plan; information
system design documentation; information system configuration settings and
associated documentation; list of rules governing user installed software;
information system monitoring records; information system audit records; other
relevant documents or records; continuous monitoring strategy'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  determined that {{ system.owner }} uses {{ system.configuration_management.solution }} to define
the policies to govern the installation of software. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.a.2' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - establishes organization-defined policies governing the installation of
software by users
  '
  desc  'rationale', ''
  desc  'check', 'Configuration management policy; procedures addressing user
installed software; configuration management plan; security plan; information
system design documentation; information system configuration settings and
associated documentation; list of rules governing user installed software;
information system monitoring records; information system audit records; other
relevant documents or records; continuous monitoring strategy'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} only allows the {{
system.owner }} application team to install software and that {{ system.configuration_management.solution }} is used
to enforce software installation policies.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.b.1' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - defines methods to enforce software installation policies
  '
  desc  'rationale', 'CM-11b: automated methods (i.e., configuration scans on
{{ system.organization }} information systems)'
  desc  'check', 'Configuration management policy; procedures addressing user
installed software; configuration management plan; security plan; information
system design documentation; information system configuration settings and
associated documentation; list of rules governing user installed software;
information system monitoring records; information system audit records; other
relevant documents or records; continuous monitoring strategy'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  {{ system.owner }} utilizes
{{ system.configuration_management.solution }} to enforce software installation policies. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.b.2' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - enforces software installation policies through organization-defined
methods
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for governing
user-installed software; organizational personnel operating, using, and/or
maintaining the information system; organizational personnel monitoring
compliance with user-installed software policy; organizational personnel with
information security responsibilities; system/network
administratorsOrganizational processes governing user-installed software on the
information system; automated mechanisms enforcing rules/methods for governing
the installation of software by users; automated mechanisms monitoring policy
compliance'
  desc  'fix', 'Per review of the Main repository for {{ system.owner }}
stack deployment located in the {{ system.component.version_control }}{{ system.organization }}/{{ system.deployment.repo }}  verified that {{ system.owner }} uses {{ system.configuration_management.solution }} to enforce
software installation policies. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.c.1' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - defines frequency to monitor policy compliance
  '
  desc  'rationale', 'CM-11c: quarterly'
  desc  'check', 'Configuration management policy; procedures addressing user
installed software; configuration management plan; security plan; information
system design documentation; information system configuration settings and
associated documentation; list of rules governing user installed software;
information system monitoring records; information system audit records; other
relevant documents or records; continuous monitoring strategy'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the SSP does not define the
frequency that policy compliance is monitored. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CM-11.c.2' do
  title 'User-Installed Software'
  desc  '
    Determine if the organization:
     - monitors policy compliance at organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for governing
user-installed software; organizational personnel operating, using, and/or
maintaining the information system; organizational personnel monitoring
compliance with user-installed software policy; organizational personnel with
information security responsibilities; system/network
administratorsOrganizational processes governing user-installed software on the
information system; automated mechanisms enforcing rules/methods for governing
the installation of software by users; automated mechanisms monitoring policy
compliance'
  desc  'fix', 'Per review of CM-Github-Slacknotification.png and
CM-Elastalert-Fluentd-Slacknotifcation.png verified that software policy
monitoring is continuous. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CM-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

