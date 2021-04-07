# encoding: UTF-8

control 'IR-1.a.1.1' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents an incident response policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance
  '
  desc  'rationale', 'IR-1a: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.a.1.2' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the incident response policy are to
be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.a.1.3' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the incident response policy to organization-defined
personnel or roles

  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or recordsOrganizational personnel with incident response
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.a.2.1' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the incident response policy and associated awareness and training controls
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.a.2.2' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.a.2.3' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or recordsOrganizational personnel with incident response
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.b.1.1' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current incident response
policy
  '
  desc  'rationale', 'IR-1b.1: biennially'
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.b.1.2' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current incident response policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.b.2.1' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current incident response
procedures
  '
  desc  'rationale', 'IR-1b.2: biennially'
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-1.b.2.2' do
  title 'Incident Response Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current incident response procedures with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that IR-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-2.a.1' do
  title 'Incident Response Training'
  desc  '
    Determine if the organization:
     - defines a time period within which incident response training is to be
provided to information system users assuming an incident response role or
responsibility
  '
  desc  'rationale', 'IR-2a: 30 days'
  desc  'check', 'Incident response policy; procedures addressing incident
response training; incident response training curriculum; incident response
training materials; security plan; incident response plan; security plan;
incident response training records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that the time period that
incident response training is provided when an individual assumes an incident
response role was not defined. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-2.a.2' do
  title 'Incident Response Training'
  desc  '
    Determine if the organization:
     - provides incident response training to information system users
consistent with assigned roles and responsibilities within the
organization-defined time period of assuming an incident response role or
responsibility
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response training; incident response training curriculum; incident response
training materials; security plan; incident response plan; security plan;
incident response training records; other relevant documents or
recordsOrganizational personnel with incident response training and operational
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that Incident Response training is provided through {{ system.organization }} OLU within 30 days of assuming a role.   '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-2.b' do
  title 'Incident Response Training'
  desc  '
    Determine if the organization:
     - provides incident response training to information system users
consistent with assigned roles and responsibilities when required by
information system changes
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response training; incident response training curriculum; incident response
training materials; security plan; incident response plan; security plan;
incident response training records; other relevant documents or
recordsOrganizational personnel with incident response training and operational
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that there have not been any system changes that required
Incident Response training. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-2.c.1' do
  title 'Incident Response Training'
  desc  '
    Determine if the organization:
     - defines the frequency to provide refresher incident response training to
information system users consistent with assigned roles or responsibilities
  '
  desc  'rationale', 'IR-2c: Annually'
  desc  'check', 'Incident response policy; procedures addressing incident
response training; incident response training curriculum; incident response
training materials; security plan; incident response plan; security plan;
incident response training records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that refresher incident response
training will be provided annually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-2.c.2' do
  title 'Incident Response Training'
  desc  '
    Determine if the organization:
     - after the initial incident response training, provides refresher
incident response training to information system users consistent with assigned
roles and responsibilities in accordance with the organization-defined
frequency to provide refresher training
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response training; incident response training curriculum; incident response
training materials; security plan; incident response plan; security plan;
incident response training records; other relevant documents or
recordsOrganizational personnel with incident response training and operational
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that refresher incident response
training will be provided annually. However, incident response training has not
been conducted to date. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-3.1' do
  title 'Incident Response Testing'
  desc  '
    Determine if the organization:
     - defines incident response tests to test the incident response capability
for the information system
  '
  desc  'rationale', 'IR-3: annually; {{ system.organization }} IT Security
Procedural Guide : Incident Response (IR) CIO- IT Security-01-02 and NIST SP
800-61 Revision 1, Computer Security Incident Handling Guide'
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident response testing; procedures addressing
contingency plan testing; incident response testing material; incident response
test results; incident response test plan; incident response plan; contingency
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that incident response testing will be
conducted annually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-3.2' do
  title 'Incident Response Testing'
  desc  '
    Determine if the organization:
     - defines the frequency to test the incident response capability for the
information system
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident response testing; procedures addressing
contingency plan testing; incident response testing material; incident response
test results; incident response test plan; incident response plan; contingency
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that incident response testing will be
conducted annually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-3.3' do
  title 'Incident Response Testing'
  desc  '
    Determine if the organization:
     - tests the incident response capability for the information system with
the organization-defined frequency, using organization-defined tests to
determine the incident response effectiveness and documents the results
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident response testing; procedures addressing
contingency plan testing; incident response testing material; incident response
test results; incident response test plan; incident response plan; contingency
plan; security plan; other relevant documents or recordsOrganizational
personnel with incident response testing responsibilities; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that incident response testing will be
conducted annually. However, incident response testing has not been conducted
to date. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-3(2)' do
  title 'Incident Response Testing | Coordination with Related Plans'
  desc  '
    Determine if the organization:
     - coordinates incident response testing with organizational elements
responsible for related plans
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident response testing; incident response testing
documentation; incident response plan; business continuity plans; contingency
plans; disaster recovery plans; continuity of operations plans; crisis
communications plans; critical infrastructure plans; occupant emergency plans;
security plan; other relevant documents or recordsOrganizational personnel with
incident response testing responsibilities; organizational personnel with
responsibilities for testing organizational plans related to incident response
testing; organizational personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} will ensure
incident response testing is coordinated with  {{ system.organization }} {{
system.platform }}.  However, incident response testing has not been conducted
to date. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-3 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-4.a' do
  title 'Incident Handling'
  desc  '
    Determine if the organization:
     - implements an incident handling capability for security incidents that
includes:
        - preparation
        - detection and analysis
        - containment
        - eradication
        - recovery
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident handling; incident response plan; contingency
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that this portion of the
control is inherited from {{ system.organization }}. Therefore, this portion of
the control outside of the scope of the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-4.b' do
  title 'Incident Handling'
  desc  '
    Determine if the organization:
     - coordinates incident handling activities with contingency planning
activities
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident handling; incident response plan; contingency
plan; security plan; other relevant documents or recordsOrganizational
personnel with incident handling responsibilities; organizational personnel
with contingency planning responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SSP does not address
coordination of incident handling activities with contingency planning
activities.    '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-4.c.1' do
  title 'Incident Handling'
  desc  '
    Determine if the organization:
     - incorporates lessons learned from ongoing incident handling activities
into:
        - incident response procedures
        - training
       - testing/exercises
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; contingency planning policy;
procedures addressing incident handling; incident response plan; contingency
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SSP does not address how
lessons learned with be incorporated into ongoing incident handling activities.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-4.c.2' do
  title 'Incident Handling'
  desc  '
    Determine if the organization:
     - implements the resulting changes accordingly to:
        - incident response procedures
        - training
        - testing/exercises
  '
  desc  'rationale', ''
  desc  'check', 'Incident handling capability for the organization'
  desc  'fix', 'Evidence was not provided to verify that changes from lessons
learned are implemented into incident response procedures, training, and
testing/exercises. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-4(1).1' do
  title 'Incident Handling | Automated Incident Handling Processes'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to support the incident handling process
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
handling; automated mechanisms supporting incident handling; information system
design documentation; information system configuration settings and associated
documentation; information system audit records; incident response plan;
security plan; other relevant documents or recordsOrganizational personnel with
incident handling responsibilities; organizational personnel with information
security responsibilitiesAutomated mechanisms that support and/or implement the
incident handling process'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control is
inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-4 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-5.1' do
  title 'Incident Monitoring'
  desc  '
    Determine if the organization:
     - tracks information system security incidents
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
monitoring; incident response records and documentation; incident response
plan; security plan; other relevant documents or recordsIncident monitoring
capability for the organization; automated mechanisms supporting and/or
implementing tracking and documenting of system security incidents'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{
system }}-incident-response/issues/27 verified that security incidents are
tracked. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-5.2' do
  title 'Incident Monitoring'
  desc  '
    Determine if the organization:
     - documents information system security incidents
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
monitoring; incident response records and documentation; incident response
plan; security plan; other relevant documents or recordsIncident monitoring
capability for the organization; automated mechanisms supporting and/or
implementing tracking and documenting of system security incidents'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{
system }}-incident-response/issues/27 verified that security incidents are
documented.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-6.a.1' do
  title 'Incident Reporting'
  desc  '
    Determine if the organization:
     - defines the time period within which personnel report suspected security
incidents to the organizational incident response capability
  '
  desc  'rationale', 'IR-6a: US-CERT Incident Reporting Timelines as documented
in {{ system.organization }} IT Security Procedural Guide : Incident Response
(IR) CIO- IT Security-01-02 '
  desc  'check', 'Incident response policy; procedures addressing incident
reporting; incident reporting records and documentation; incident response
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} defines
the time period for personnel to report security incidents. Therefore, this
portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-6.a.2' do
  title 'Incident Reporting'
  desc  '
    Determine if the organization:
     - requires personnel to report suspected security incidents to the
organizational incident response capability within the organization-defined
time period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with incident reporting
responsibilities; organizational personnel with information security
responsibilities; personnel who have/should have reported incidents; personnel
(authorities) to whom incident information is to be reportedOrganizational
processes for incident reporting; automated mechanisms supporting and/or
implementing incident reporting'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that US Cert alerts are sent to the ISSO.  Internal alerts are
sent to {{ system.owner }} {{ system.team }} personnel and {{ system.owner }} {{ system.team }} personnel
sends the alerts to the ISSO.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-6.b.1' do
  title 'Incident Reporting'
  desc  '
    Determine if the organization:
     - defines authorities to whom security incident information is to be
reported
  '
  desc  'rationale', 'IR-6b: the ISSO and Help Desk as per {{ system.organization }} IT Security Procedural Guide : Incident Response (IR)
CIO- IT Security-01-02. Incidents classified between Categories 1-3 should
simultaneously be reported to the OCISO'
  desc  'check', 'Incident response policy; procedures addressing incident
reporting; incident reporting records and documentation; incident response
plan; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that security incidents are reported to
the ISSO.  CAT 1 \xE2\x80\x93 CAT 3 incidents are reported to the OCISO (ISE)
to the ISSO. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-6.b.2' do
  title 'Incident Reporting'
  desc  '
    Determine if the organization:
     - reports security incident information to organization-defined authorities
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with incident reporting
responsibilities; organizational personnel with information security
responsibilities; personnel who have/should have reported incidents; personnel
(authorities) to whom incident information is to be reportedOrganizational
processes for incident reporting; automated mechanisms supporting and/or
implementing incident reporting'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that US Cert alerts are sent to the ISSO.  Internal alerts are
sent to {{ system.owner }} {{ system.team }} personnel and {{ system.owner }} {{ system.team }} personnel
sends the alerts to the ISSO.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-6(1)' do
  title 'Incident Reporting | Automated Reporting'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to assist in the reporting of security
incidents
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
reporting; automated mechanisms supporting incident reporting; information
system design documentation; information system configuration settings and
associated documentation; incident response plan; security plan; other relevant
documents or recordsOrganizational personnel with incident reporting
responsibilities; organizational personnel with information security
responsibilitiesOrganizational processes for incident reporting; automated
mechanisms supporting and/or implementing reporting of security incidents'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} is
responsible for employing automated mechanisms for security incidents
reporting. Therefore, this control is inherited from {{ system.organization }}.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-7.1' do
  title 'Incident Response Assistance'
  desc  '
    Determine if the organization:
     - provides an incident response support resource:
       - that is integral to the organizational incident response capability
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response assistance; incident response plan; security plan; other relevant
documents or recordsOrganizational personnel with incident response assistance
and support responsibilities; organizational personnel with access to incident
response support and assistance capability; organizational personnel with
information security responsibilitiesOrganizational processes for incident
response assistance; automated mechanisms supporting and/or implementing
incident response assistance'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} provides
incident response support resources. Therefore, this control is inherited from
{{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-7.2' do
  title 'Incident Response Assistance'
  desc  '
    Determine if the organization:
     - provides an incident response support resource:
       - that offers advice and assistance to users of the information system
for the handling and reporting of security incidents
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response assistance; incident response plan; security plan; other relevant
documents or recordsOrganizational personnel with incident response assistance
and support responsibilities; organizational personnel with access to incident
response support and assistance capability; organizational personnel with
information security responsibilitiesOrganizational processes for incident
response assistance; automated mechanisms supporting and/or implementing
incident response assistance'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} provides
incident response support resources. Therefore, this control is inherited from
{{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-7(1).1' do
  title 'Incident Response Assistance | Automation Support for Availability of
Information / Support'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to increase the availability of incident
response-related information and support
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response assistance; automated mechanisms supporting incident response support
and assistance; information system design documentation; information system
configuration settings and associated documentation; incident response plan;
security plan; other relevant documents or recordsOrganizational personnel with
incident response support and assistance responsibilities; organizational
personnel with access to incident response support and assistance capability;
organizational personnel with information security
responsibilitiesOrganizational processes for incident response assistance;
automated mechanisms supporting and/or implementing an increase in the
availability of incident response information and support'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} provides
incident response support resources. Therefore, this control is inherited from
{{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.1' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - provides the organization with a roadmap for implementing its incident
response capability
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} has developed a
system specific Incident Response Plan and leverages {{ system.organization }} Incident Response Plan to provide a roadmap for implementing the incident
response plan. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.2' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - describes the structure and organization of the incident response
capability
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} has developed a
system specific Incident Response and leverages {{ system.organization }}
Incident Response Plan that describes the incident response structure and
organization. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.3' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - provides a high-level approach for how the incident response
capability fits into the overall organization
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} has developed a
system specific Incident Response and leverages {{ system.organization }}
Incident Response Plan to provide a high level approach for incident response. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.4' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - meets the unique requirements of the organization, which relate to:
          - mission
          - size
          - structure
          - functions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} has developed a
system specific Incident Response and leverages {{ system.organization }}
Incident Response Plan to meet the unique requirements of the organization. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.5' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - defines reportable incidents
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  {{ system.organization }}
Incident Response Plan defines reportable incidents. Therefore, this portion of
the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.6' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - provides metrics for measuring the incident response capability within
the organization
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  {{ system.organization }}
Incident Response Plan provides metrics for measuring the incident response.
Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.7' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - defines the resources and management support needed to effectively
maintain and mature an incident response capability
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} has developed a
system specific Incident Response Plan and leverages {{ system.organization }} Incident Response Plan to define the resources and management support
needed. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.8.1' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - defines personnel or roles to review and approve the incident response
plan
  '
  desc  'rationale', 'IR-8a.8: AO, ISSM, ISSO, PM, CISO'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} leverages {{ system.organization }} approved Incident Response Plan. Therefore, this
portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.a.8.2' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - develops an incident response plan that:
       - is reviewed and approved by organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or recordsOrganizational
personnel with incident response planning responsibilities; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} leverages {{ system.organization }} approved Incident Response Plan. Therefore, this
portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.b.1.a' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - defines incident response personnel (identified by name and/or by role)
to whom copies of the incident response plan are to be distributed
  '
  desc  'rationale', 'IR-8b: AO, ISSM, ISSO, PM, CISO  '
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} defines
incident response personnel that copies of the Incident Response is distributed
to.  Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.b.1.b' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - defines organizational elements to whom copies of the incident response
plan are to be distributed
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
distributes the Incident Response Plan to individuals with IT Security
responsibilities.  Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.b.2' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - distributes copies of the incident response plan to organization-defined
incident response personnel (identified by name and/or by role) and
organizational elements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with incident response planning
responsibilities; organizational personnel with information security
responsibilitiesOrganizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
distributes the  Incident Response Plan to personnel with IT Security
responsiblities.  Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.c.1' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - defines the frequency to review the incident response plan
  '
  desc  'rationale', 'IR-8c: annually'
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined {{ system.organization }} OCISO reviews
the {{ system.organization }} Incident Response Plan annually. Therefore, this
portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.c.2' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - reviews the incident response plan with the organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or recordsOrganizational
personnel with incident response planning responsibilities; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined {{ system.organization }} OCISO reviews
the {{ system.organization }} Incident Response Plan annually. Therefore, this
portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.d' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - updates an incident response plan to address system/organizational
changes or problems encountered during plan:
       - implementation;
       - execution; or
       - testing;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined {{ system.organization }} OCISO is
responsible for updates to the {{ system.organization }} Incident Response Plan
annually. Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.e.1.a' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - defines incident response personnel (identified by name and/or by role)
to whom incident response plan changes are to be communicated
  '
  desc  'rationale', 'IR-8e: AO, ISSM, ISSO, PM, CISO         '
  desc  'check', 'Incident response policy; procedures addressing incident
response planning; incident response plan; records of incident response plan
reviews and approvals; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined {{ system.organization }} OCISO is
responsible for updates to the {{ system.organization }} Incident Response Plan
annually. Therefore, this portion of the control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.e.1.b' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - defines organizational elements to whom incident response plan changes
are to be communicated
  '
  desc  'rationale', ''
  desc  'check', 'Organizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
communicates changes to the  Incident Response Plan to personnel with IT
Security responsiblities.  Therefore, this portion of the control is inherited
from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.e.2' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - communicates incident response plan changes to organization-defined
incident response personnel (identified by name and/or by role) and
organizational elements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
communicates changes to the  Incident Response Plan to personnel with IT
Security responsiblities.  Therefore, this portion of the control is inherited
from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IR-8.f' do
  title 'Incident Response Plan'
  desc  '
    Determine if the organization:
     - protects the incident response plan from unauthorized disclosure and
modification
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational incident response plan and related
organizational processes'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }} is
responsible for storing the Incident Response Plan on the {{ system.organization }} intranet. Therefore, this portion of the control is
inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

