# encoding: UTF-8

control 'AU-1.a.1.1' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents an audit and accountability policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', 'AU-1a: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.a.1.2' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the audit and accountability policy
are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.a.1.3' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the audit and accountability policy to organization-defined
personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.a.2.1' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the audit and accountability policy and associated audit and accountability
controls
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.a.2.2' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminate
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.a.2.3' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.b.1.1' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current audit and
accountability policy
  '
  desc  'rationale', 'AU-1b.1: biennially'
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.b.1.2' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current audit and accountability policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.b.2.1' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current audit and
accountability procedures
  '
  desc  'rationale', 'AU-1b.2: biennially'
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-1.b.2.2' do
  title 'Audit and Accountability Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current audit and accountability procedures in
accordance with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy and procedures; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AU-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.a.1' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - defines the auditable events that the information system must be capable
of auditing
  '
  desc  'rationale', 'AU-2a:  successful and unsuccessful account logon events,
account management events, object access, policy change, privilege functions,
process tracking, and system events.  Web applications should log all
administrator activity, authentication checks, authorization checks, data
deletions, data access, data changes, and permission changes.'
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that auditable events are
defined by {{ system.organization }} policy.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.a.2' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - determines that the information system is capable of auditing
organization-defined auditable events
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms
implementing information system auditing'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of Kibana verified that Kibana is used to aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.b' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - coordinates the security audit function with other organizational
entities requiring audit-related information to enhance mutual support and to
help guide the selection of auditable events
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities; system/network administrators'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} {{ system.team }}, IT
Contractor REI Systems, {{ system.platform }}, and CISO  coordinate the security audit functions.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.c' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - provides a rationale for why the auditable events are deemed to be
adequate to support after-the-fact investigations of security incidents
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that AU-2 is a planned control.
However, {{ system.owner }} follows the {{ system.organization }} audit policy.
Therefore, auditable events are not defined by {{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.d.1' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - defines the subset of auditable events defined in AU-2a that are to be
audited within the information system
  '
  desc  'rationale', 'AU2-d:  implement audit configuration requirements as
documented in applicable {{ system.organization }} IT Security Technical
Hardening Guides.  Web applications should log all administrator activity,
authentication checks, authorization checks, data deletions, data access, data
changes, and permission changes.'
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} the SSP defines the auditable events that are logged through
the {{ system.owner }} audit trail capability and application logs. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.d.2' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - determines that the subset of auditable events defined in AU-2a are to
be audited within the information system
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities; system/network administrators'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of Kibana verified that Kibana is used to aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2.d.3' do
  title 'Audit Events'
  desc  '
    Determine if the organization:
     - determines the frequency of (or situation requiring) auditing for each
identified event
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; information system auditable events; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities; system/network administrators'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that AU-2 is a planned control.
{{ system.owner }} audits for events on an ongoing basis. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2(3).1' do
  title 'Audit Events | Reviews and Updates'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the audited events
  '
  desc  'rationale', '(3): annually or whenever there is a change in the
system threat environment as communicated by the {{ system.organization }} S/SO AO or the {{ system.organization }} CISO.'
  desc  'check', 'Audit and accountability policy; procedures addressing
auditable events; security plan; list of organization-defined auditable events;
auditable events review and update records; information system audit records;
information system incident reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that auditable events are
reviewed annually and updated if the change log criteria requires an update. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-2(3).2' do
  title 'Audit Events | Reviews and Updates'
  desc  '
    Determine if the organization:
     - reviews and updates the auditable events with organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms supporting review and update of auditable
events'
  desc  'fix', 'Per interview with the {{ system.owner }} determined that
auditable events will be reviewed and updated.  Per interview conducted with
the {{ system.owner }} Project Team determined that the application team is
responsible for documenting all auditable events. The ISSM has no
responsibility here. Once the application team documents the events, the ISSO
and team will review events when performing the annual SSP review.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-3' do
  title 'Content of Audit Records'
  desc  '
    Determine if the information system:
     - generates audit records containing information that establishes:
       - what type of event occurred
       - when the event occurred
       - where the event occurred
       - the source of the event
       - the outcome of the event
       - the identity of any individuals or subjects associated with the event
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; procedures addressing
content of audit records; information system design documentation; information
system configuration settings and associated documentation; list of
organization-defined auditable events; information system audit records;
information system incident reports; other relevant documents or
recordsOrganizational personnel with audit and accountability responsibilities;
organizational personnel with information security responsibilities;
system/network administratorsAutomated mechanisms implementing information
system auditing of auditable events'
  desc  'fix', '
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of SOC - {{ system.owner }} Host List (1) verified that
manage.{{ system.owner }} can generate audit records that include host
activity.
    Per review of Kibana verified that Kibana is used to aggregate data.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-3(1).1' do
  title 'Content of Audit Records | Additional Audit Information'
  desc  '
    Determine if the organization:
     - defines additional, more detailed information to be contained in audit
records that the information system generates
  '
  desc  'rationale', '
    (1-i) Session, connection, transaction, or activity duration.
    (1-ii) For client-server transactions, the number of bytes received and
bytes sent. \xC2\xA0This gives bidirectional transfer information that can be
helpful during an investigation or inquiry.
    (1-iii) For client-server transactions, unique metadata or properties about
the client initiating the transaction. \xC2\xA0This could include properties
such as an IP address, user name, session identifier or browser characteristics
(e.g. a \xE2\x80\x98User-Agent\xE2\x80\x99 string).
    (1-iv) Details regarding the event \xE2\x80\x98type\xE2\x80\x99: the type
of method (for HTTP: GET/POST/HEAD, etc.) or action (Database INSERT, UPDATE,
DELETE).
    (1-v) Characteristics that describe or identify the object or resource
being acted upon.
    (1-vi) Additional informational messages to diagnose or identify the event.
  '
  desc  'check', 'Audit and accountability policy; procedures addressing
content of audit records; information system design documentation; information
system configuration settings and associated documentation; list of
organization-defined auditable events; information system audit records; other
relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the SSP does not define
additonal, detailed information that is included in the audit records. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-3 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-3(1).2' do
  title 'Content of Audit Records | Additional Audit Information'
  desc  '
    Determine if the information system:
     - generates audit records containing the organization-defined additional,
more detailed information
  '
  desc  'rationale', '(2) {{ system.organization }} S/SO or Contractor
recommended additional, more detailed information to be approved and accepted
by the {{ system.organization }} AO.'
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersInformation
system audit capability'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and WP users activity log verified that {{ system.owner }} generates
audit records that captures user activity related to logging in and logging
out, as well  as logs user actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} generates audit logs that generates the number of events
associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
generates reports the names and the quantity of host and applications, provides
real time results of the memory used, load average, and CPU, as well as the
application activity such as application errors and throughput.
    Per review of Kibana verified that Kibana generates audit records used to
aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-3 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-4.1' do
  title 'Audit Storage Capacity'
  desc  '
    Determine if the organization:
     - defines audit record storage requirements
  '
  desc  'rationale', 'AU-4: {{ system.organization }} policies and guidance:
{{ system.organization }} requires Microsoft Windows desktop and server
Operating Systems to be configured to set the maximum security log size to
81920 kilobytes and the maximum system and application log size to 16384
kilobytes.  Desktops and servers that are members of the {{ system.organization }} active directory are managed through group policy objects and will be
configured following these settings once they are joined to the domain.
Detailed technical guidance for setting the maximum log storage size for each
of the common Operating Systems used within {{ system.organization }}, as well
as  web and database applications may be obtained from the IT Security
Technical Guides and Standard webpage (https://insite.{{ system.organization }}.gov/portal/content/627210).'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
storage capacity; information system design documentation; information system
configuration settings and associated documentation; audit record storage
requirements; audit record storage capability for information system
components; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the application log
partition is set to 16GB. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-4.2' do
  title 'Audit Storage Capacity'
  desc  '
    Determine if the organization:
     - allocates audit record storage capacity in accordance with the
organization-defined audit record storage requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAudit record
storage capacity and related configuration settings'
  desc  'fix', 'The A&A team were not provided  evidence to verify that {{
system.owner }} audit record storage capacity. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-5.a.1' do
  title 'Response to Audit Processing Failures'
  desc  '
    Determine if the organization:
     - defines the personnel or roles to be alerted in the event of an audit
processing failure
  '
  desc  'rationale', 'AU-5a:  Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians)'
  desc  'check', 'Audit and accountability policy; procedures addressing
response to audit processing failures; information system design documentation;
security plan; information system configuration settings and associated
documentation; list of personnel to be notified in case of an audit processing
failure; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the {{ system.owner }} {{ system.team }}
does not receive alerts related to audit processing failures. However, {{
system.owner }} {{ system.team }} receives audit logs for audit processing failures. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-5.a.2' do
  title 'Response to Audit Processing Failures'
  desc  '
    Determine if the information system:
     - alerts the organization-defined personnel or roles in the event of an
audit processing failure
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing information system response to audit processing
failures'
  desc  'fix', 'Per interview with the {{ system.owner }} determined that the
{{ system.owner }} {{ system.team }} receives audit processing alerts when audit failures are
caused when partition is full, adding volume,  or removing older logs files. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-5.b.1' do
  title 'Response to Audit Processing Failures'
  desc  '
    Determine if the organization:
     - defines additional actions to be taken (e.g., shutdown information
system, overwrite oldest audit records, stop generating audit records) in the
event of an audit processing failure
  '
  desc  'rationale', 'AU-5b: shut down information system, overwrite oldest
audit records, or stop generating audit records'
  desc  'check', 'Audit and accountability policy; procedures addressing
response to audit processing failures; information system design documentation;
security plan; information system configuration settings and associated
documentation; list of personnel to be notified in case of an audit processing
failure; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that when there is an audit
processing failure {{ system.owner }} shuts down, overwrites the oldest audit
records, or stops generating audit records.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-5.b.2' do
  title 'Response to Audit Processing Failures'
  desc  '
    Determine if the information system:
     - takes the additional organization-defined actions in the event of an
audit processing failure
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing information system response to audit processing
failures'
  desc  'fix', 'The A&A team were not provided evidence to verify that {{
system.owner }} shuts down, overwrites the oldest audit records, or stops
generating audit records when there is a audit processing failure. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6.a.1' do
  title 'Audit Review, Analysis, and Reporting'
  desc  '
    Determine if the organization:
     - defines the types of inappropriate or unusual activity to look for when
information system audit records are reviewed and analyzed
  '
  desc  'rationale', 'AU-6a: weekly; {{ system.organization }} S/SO or
Contractor recommended inappropriate or unusual activity to be approved and
accepted by the {{ system.organization }} AO'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; other relevant
documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the SSP does not define the
types of inappropriate or unusual activity. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6.a.2' do
  title 'Audit Review, Analysis, and Reporting'
  desc  '
    Determine if the organization:
     - defines the frequency to review and analyze information system audit
records for indications of organization-defined inappropriate or unusual
activity
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; other relevant
documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that audit records are reviewed
weekly. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6.a.3' do
  title 'Audit Review, Analysis, and Reporting'
  desc  '
    Determine if the organization:
     - reviews and analyzes information system audit records for indications of
organization-defined inappropriate or unusual activity with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; other relevant
documents or recordsOrganizational personnel with audit review, analysis, and
reporting responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that system logs are reviewed and analyzed weekly for inapprorpriate
or unusual activity.  The activity logs reviews include analyzing system logs
for failed SSH connections, logging into box are usual activityrules are the
specific number  of connections,  apache error logs, and  404 errors.  Host
intrusion is {{ system.platform }} managed.  Per review of {{ system.owner }} Audit Review log
verified that logs are reviewed weekly. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6.b.1' do
  title 'Audit Review, Analysis, and Reporting'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom findings resulting from reviews and
analysis of information system audit records are to be reported
  '
  desc  'rationale', 'AU-6b: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; other relevant
documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that suspicious activity is
reported to the ISSO, and if needed the ISSO reports suspicious activity to the
{{ system.organization }} Incident Response Team. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6.b.2' do
  title 'Audit Review, Analysis, and Reporting'
  desc  '
    Determine if the organization:
     - reports findings to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; other relevant
documents or recordsOrganizational personnel with audit review, analysis, and
reporting responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that the {{ system.owner }} {{ system.team }} reports unusal or suspicious
activity to the ISSO.  If required, the ISSO reports activity to the {{ system.organization }} Incident Response Team. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6(1).1' do
  title 'Audit Review, Analysis, and Reporting | Process Integration'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to integrate:
       - audit review
       - analysis
       - reporting processes
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with audit review, analysis, and
reporting responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms integrating audit review, analysis, and
reporting processes'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team it was
determined that the ISSO reports incidents to IR Team.  Audit logs are streamed
to the {{ system.organization }} logging platform. There is no requirement to
share app logs unless it is an event. Fluentd logs are sent to SecOps , Elastic
Search alerts are from indicators of compromise. To date no incident has been
identified or reported. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6(1).2' do
  title 'Audit Review, Analysis, and Reporting | Process Integration'
  desc  '
    Determine if the organization:
     - uses integrated audit review, analysis and reporting processes to
support organizational processes for:
       - investigation of suspicious activities
       - response to suspicious activities
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; procedures addressing investigation and
response to suspicious activities; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsOrganizational personnel with audit review, analysis, and reporting
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that ISSO reports incidents to IR Team.  Audit logs are streamed to
logging platform. There is no requirement to share app logs unless it is an
event. Fluentd logs are sent to SecOps , Elastic Search alerts are from
indicators of compromise. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-6(3)' do
  title 'Audit Review, Analysis, and Reporting | Correlate Audit Repositories'
  desc  '
    Determine if the organization:
     - analyzes and correlates audit records across different repositories to
gain organization-wide situational awareness
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
information system audit records across different repositories; other relevant
documents or recordsOrganizational personnel with audit review, analysis, and
reporting responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms supporting analysis and correlation of
audit records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that this control is inherited
from {{ system.organization }}. Therefore, this control is outside of the scope
of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-6 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-7.a' do
  title 'Audit Reduction and Report Generation'
  desc  '
    Determine if the information system:
     - provides an audit reduction and report generation capability that:
       - supports:
         - on-demand audit review
         - analysis
         - reporting requirements
         - after-the-fact investigations of security incidents
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
reduction and report generation; information system design documentation;
information system configuration settings and associated documentation; audit
reduction, review, analysis, and reporting tools; information system audit
records; other relevant documents or recordsOrganizational personnel with audit
reduction and report generation responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }}/{{ system.platform }}
leverages the {{ system.organization }} SIEM tool to provide on-demand audit
review, analysis, reporting, and after-the-fact investigation support for {{
system.owner }} security incidents. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-7.b' do
  title 'Audit Reduction and Report Generation'
  desc  '
    Determine if the information system:
     - provides an audit reduction and report generation capability that:
       - does not alter the original content or time ordering of audit records
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with audit reduction and report
generation responsibilities; organizational personnel with information security
responsibilitiesAudit reduction and report generation capability'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }}/{{ system.platform }}
leverages the {{ system.organization }} SIEM tool to provide on-demand audit
review, analysis, reporting, and after-the-fact investigation support for {{
system.owner }} security incidents. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-7(1).1' do
  title 'Audit Reduction and Report Generation | Automatic Processing'
  desc  '
    Determine if the organization:
     - defines audit fields within audit records in order to process audit
records for events of interest
  '
  desc  'rationale', '

    (1): Source IP
    Destination IP
    Account names
    Date and Time of Events
    Event Type
  '
  desc  'check', 'Audit and accountability policy; procedures addressing audit
reduction and report generation; information system design documentation;
information system configuration settings and associated documentation; audit
reduction, review, analysis, and reporting tools; audit record criteria
(fields) establishing events of interest; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the audit fields that are
implemented and planned were defined. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-7(1).2' do
  title 'Audit Reduction and Report Generation | Automatic Processing'
  desc  '
    Determine if the information system:
     - provides the capability to process audit records for events of interest
based on the organization-defined audit fields within audit records
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit reduction and report
generation responsibilities; organizational personnel with information security
responsibilities; system developersAudit reduction and report generation
capability'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of Kibana verified that Kibana is used to aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8.a' do
  title 'Time Stamps'
  desc  '
    Determine if the information system:
     - uses internal system clocks to generate time stamps for audit records
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing time stamp generation'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions and those audit logs include the time stamps.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8.b.1' do
  title 'Time Stamps'
  desc  '
    Determine if the information system:
     - records time stamps for audit records that can be mapped to Coordinated
Universal Time (UTC) or Greenwich Mean Time (GMT)
  '
  desc  'rationale', 'AU-8b: {{ system.organization }} S/SO or Contractor
recommended granularity of time measurement to be approved and accepted by the
{{ system.organization }} AO'
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing time stamp generation'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions and those audit logs include the time stamps. {{ system.platform }} is responsible for
ensuring that record time stamps are mapped to UTC.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8.b.2' do
  title 'Time Stamps'
  desc  '
    Determine if the organization:
     - defines the granularity of time measurement to be met when recording
time stamps for audit records
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing time
stamp generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions and those audit logs include the time stamps. {{ system.platform }} is responsible for
ensuring that record time stamps are mapped to UTC.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8.b.3' do
  title 'Time Stamps'
  desc  '
    Determine if the organization:
     - records time stamps for audit records that meet the organization-defined
granularity of time measurement
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing time stamp generation'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions and those audit logs include the time stamps. {{ system.platform }} is responsible for
ensuring that record time stamps are mapped to UTC.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8(1).a.1' do
  title 'Time Stamps | Synchronization with Authoritative Time Source'
  desc  '
    Determine if the organization:
     - defines the authoritative time source to which internal information
system clocks are to be compared
  '
  desc  'rationale', '(1 a): at least hourly (the MS default is every 45
minutes); the internal networks authoritative time source '
  desc  'check', 'Audit and accountability policy; procedures addressing time
stamp generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-8(1)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8(1).a.2' do
  title 'Time Stamps | Synchronization with Authoritative Time Source'
  desc  '
    Determine if the organization:
     - defines the frequency to compare the internal information system clocks
with the organization-defined authoritative time source
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; procedures addressing time
stamp generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-8(1)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8(1).a.3' do
  title 'Time Stamps | Synchronization with Authoritative Time Source'
  desc  '
    Determine if the information system:
     - compares the internal information system clocks with the
organization-defined authoritative time source with organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing internal information system clock synchronization'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-8(1)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8(1).b.1' do
  title 'Time Stamps | Synchronization with Authoritative Time Source'
  desc  '
    Determine if the organization:
     - defines the time period that, if exceeded by the time difference between
the internal system clocks and the authoritative time source, will result in
the internal system clocks being synchronized to the authoritative time source
  '
  desc  'rationale', '(1 b) {{ system.organization }} S/SO or Contractor
recommended time period to be approved and accepted by the {{ system.organization }} AO'
  desc  'check', 'Audit and accountability policy; procedures addressing time
stamp generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-8(1)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-8(1).b.2' do
  title 'Time Stamps | Synchronization with Authoritative Time Source'
  desc  '
    Determine if the information system:
     - synchronizes the internal information system clocks to the authoritative
time source when the time difference is greater than the organization-defined
time period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing internal information system clock synchronization'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-8(1)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-9.1' do
  title 'Protection of Audit Information'
  desc  '
    Determine if the information system:
     - protects audit information from unauthorized:
       - access
       - modification
       - deletion
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; access control policy and
procedures; procedures addressing protection of audit information; information
system design documentation; information system configuration settings and
associated documentation, information system audit records; audit tools; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities; system/network administrators; system
developersAutomated mechanisms implementing audit information protection'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-9  is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-9.2' do
  title 'Protection of Audit Information'
  desc  '
    Determine if the information system:
     - protects audit tools from unauthorized:
       - access
       - modification
       - deletion
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Audit and accountability policy; access control policy and
procedures; procedures addressing protection of audit information; information
system design documentation; information system configuration settings and
associated documentation, information system audit records; audit tools; other
relevant documents or recordsOrganizational personnel with audit and
accountability responsibilities; organizational personnel with information
security responsibilities; system/network administrators; system
developersAutomated mechanisms implementing audit information protection'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AU-9  is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-9(4).1' do
  title 'Protection of Audit Information | Access by Subset of Privileged Users'
  desc  '
    Determine if the organization:
     - defines a subset of privileged users to be authorized access to
management of audit functionality
  '
  desc  'rationale', '(4): Administrators (Application, System, Network, etc.),
Information System Security Officer, Information System Security Manager,
System Program Managers, and System Project Managers.'
  desc  'check', 'Audit and accountability policy; access control policy and
procedures; procedures addressing protection of audit information; information
system design documentation; information system configuration settings and
associated documentation, system-generated list of privileged users with access
to management of audit functionality; access authorizations; access control
list; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the  {{ system.owner }} {{ system.team }}
has access to audit information. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-9 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-9(4).2' do
  title 'Protection of Audit Information | Access by Subset of Privileged Users'
  desc  '
    Determine if the organization:
     - authorizes access to management of audit functionality to only the
organization-defined subset of privileged users
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit and accountability
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms managing
access to audit functionality'
  desc  'fix', '
    Per review of AC managedata log in and  AC logging in to managedata
verified that a user must be assigned as a privilege user and must sign with
username and password to access audit information.
    Review of  New Relic Access verified that only the {{ system.owner }} has
access to audit information.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-9 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-11.1' do
  title 'Audit Record Retention'
  desc  '
    Determine if the organization:
     - defines a time period to retain audit records that is consistent with
records retention policy
  '
  desc  'rationale', 'AU-11: a period of not less than 180 days'
  desc  'check', 'Audit and accountability policy; audit record retention
policy and procedures; security plan; organization-defined retention period for
audit records; audit record archives; audit logs; audit records; other relevant
documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the  {{ system.owner }}
retains audit records for 6 months. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-11.2' do
  title 'Audit Record Retention'
  desc  '
    Determine if the organization:
     - retains audit records for the organization-defined time period
consistent with records retention policy to:
       - provide support for after-the-fact investigations of security incidents
       - meet regulatory and organizational information retention requirements
  '
  desc  'rationale', ''
  desc  'check', 'Audit and accountability policy; audit record retention
policy and procedures; security plan; organization-defined retention period for
audit records; audit record archives; audit logs; audit records; other relevant
documents or recordsOrganizational personnel with audit record retention
responsibilities; organizational personnel with information security
responsibilities; system/network administrators'
  desc  'fix', 'The A&A team were not provided sufficient evidence to verify
that {{ system.owner }}  retain audit records for the 6 months. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-12.a.1' do
  title 'Audit Generation'
  desc  '
    Determine if the organization:
     - defines the information system components which are to provide audit
record generation capability for the auditable events defined in AU-2a
  '
  desc  'rationale', 'AU-12a: all components.'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
record generation; security plan; information system design documentation;
information system configuration settings and associated documentation; list of
auditable events; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the components to provide
audit record generation is defined in the {{ system.organization }} Logging and
Audit Compliance Guide. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-12.a.2' do
  title 'Audit Generation'
  desc  '
    Determine if the information system:
     - provides audit record generation capability, for the auditable events
defined in AU-2a, at organization-defined information system components
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit record generation
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing audit record generation capability'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of Kibana verified that Kibana is used to aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-12.b.1' do
  title 'Audit Generation'
  desc  '
    Determine if the organization:
     - defines the personnel or roles allowed to select which auditable events
are to be audited by specific components of the information system
  '
  desc  'rationale', 'AU-12b: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Audit and accountability policy; procedures addressing audit
record generation; security plan; information system design documentation;
information system configuration settings and associated documentation; list of
auditable events; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the {{ system.platform }} ISSO, ISSM, and
System Owner define the auditable events. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-12.b.2' do
  title 'Audit Generation'
  desc  '
    Determine if the information system:
     - allows the organization-defined personnel or roles to select which
auditable events are to be audited by specific components of the system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with audit record generation
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms implementing audit record generation capability'
  desc  'fix', 'Per interview  with the {{ system.owner }} {{ system.team }} determined that
the auditable events for specific components are defined by {{ system.organization }} policy. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AU-12.c' do
  title 'Audit Generation'
  desc  '
    Determine if the information system:
     - generates audit records for the events defined in AU-2d with the content
in defined in AU-3
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Automated mechanisms implementing audit record generation
capability'
  desc  'fix', '
    Per review of AC6(9) {{ system.component }} user, ac 6(9) user inventory, and AC 6(9)
{{ system.component }}, and  WP users activity log verified that {{ system.owner }} captures
user activity related to logging in and logging out, as well  as logs user
actions.
    Per review of AU screenshot enterprise logging verified that {{
system.owner }} logs the number of events associated with each host.
    Per review of New Relic Part 1 and New Relic Part 3 verified that New Relic
reports the names and the quantity of host and applications, provides real time
results of the memory used, load average, and CPU, as well as the application
activity such as application errors and throughput.
    Per review of Kibana verified that Kibana is used to aggregate data.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AU-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

