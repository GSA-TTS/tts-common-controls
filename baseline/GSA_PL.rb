# encoding: UTF-8

control 'PL-1.a.1.1' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents a planning policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', '
    PL-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians

  '
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.a.1.2' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the planning policy is to be
disseminated


  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.a.1.3' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the planning policy to organization-defined personnel or
roles

  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
recordsOrganizational personnel with planning responsibilities; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.a.2.1' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the planning policy and associated awareness and training controls
  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.a.2.2' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.a.2.3' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
recordsOrganizational personnel with planning responsibilities; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.b.1.1' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current planning policy
  '
  desc  'rationale', 'PL-1b.1: biennially'
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.b.1.2' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current planning policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.b.2.1' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current planning
procedures
  '
  desc  'rationale', 'PL-1b.2: biennially'
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-1.b.2.2' do
  title 'Planning Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current planning procedures with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Planning policy and procedures; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       PL-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.1' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  is consistent with the organization\xE2\x80\x99s enterprise
architecture

  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SSP is consistent with {{ system.organization }} enterprise architecture. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.2' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  explicitly defines the authorization boundary for the system

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Section 9.2 defines the
authorization boundary. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.3' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  describes the operational context of the information system in terms
of missions and business processes

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Section 9.1 describes {{
system.owner }}s missions and businesses processes. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.4' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  provides the security categorization of the information system
including supporting rationale

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Section 2 provides the security
categorization. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.5' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  describes the operational environment for the information system and
relationships with or connections to other information systems

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Section 10 and Section 11 describe
the opertional environment and system interconnections. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.6' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  provides an overview of the security requirements for the system;

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Section 13 provides an overview of
the security requirements. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.7' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  identifies any relevant overlays, if applicable

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that there are no overlays. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.8' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  describes the security controls in place or planned for meeting those
requirements including a rationale for the tailoring decisions

  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that Section 13 describes the security controls
that are in place and planned. However, the following controls are documented
incorrectly:
    AU-3(1), CM-11, CP-9, IR-2,  PL-2, PS-4, PS-5, RA-5, SI-7(1)
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.a.9' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - develops a security plan for the information system that:
       -  is reviewed and approved by the authorizing official or designated
representative prior to plan implementation;

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security responsibilitiesOrganizational processes for security plan
development/review/update/approval; automated mechanisms supporting the
information system security plan'
  desc  'fix', 'Review of the CA-2 1 Year LATO Package and CA-2 90 Day LATO
Package verified that the AO reviewed and approved the SSP prior to
implementation. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.b.1' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom copies of the security plan are to be
distributed and subsequent changes to the plan are to be communicated
  '
  desc  'rationale', 'PL-2b: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers),  Custodians'
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PM and ISSO distribute the
SSP. However, the SSP does not define the personnel that the ISSO and PM
distributes copies of the SSP to. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.b.2' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - distributes copies of the security plan and communicates subsequent
changes to the plan to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security responsibilitiesOrganizational processes for security plan
development/review/update/approval; automated mechanisms supporting the
information system security plan'
  desc  'fix', 'Per review of PL-2.b.1 screenshot 1.png, PL-2.b.1 screenshot
2.png,  and PL-2.b.1 screenshot 4.png determined that the SSP is distributed to
the A&A team and the {{ system.owner }} {{ system.team }} team. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL.2.c.1' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - defines the frequency to review the security plan for the information
system
  '
  desc  'rationale', 'PL-2c: annually'
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PM and ISSO review the SSP
annually.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.c' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - reviews the security plan for the information system with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} reviews the SSP
annually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.d' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - updates the plan to address:
       - changes to the information system/environment of operation;
       - problems identified during plan implementation;
       - problems identified during security control assessments
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security responsibilitiesOrganizational processes for security plan
development/review/update/approval; automated mechanisms supporting the
information system security plan'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined the {{ system.owner }} SSP was developed to address '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2.e' do
  title 'System Security Plan'
  desc  '
    Determine if the organization:
     - protects the security plan from unauthorized:
       - disclosure;
       - modification
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security responsibilitiesOrganizational processes for security plan
development/review/update/approval; automated mechanisms supporting the
information system security plan'
  desc  'fix', 'Per review of PL-2.b.1 screenshot 1.png, PL-2.b.1 screenshot
2.png,  and PL-2.b.1 screenshot 4.png verified that the SSP is protected from
disclosure and modification. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2(3).1' do
  title 'System Security Plan | Plan / Coordinate with Other Organizational
Entities'
  desc  '
    Determine if the organization:
     - defines individuals or groups with whom security-related activities
affecting the information system are to be planned and coordinated before
conducting such activities in order to reduce the impact on other
organizational entities
  '
  desc  'rationale', '(3): Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers),  Custodians'
  desc  'check', 'Security planning policy; access control policy; contingency
planning policy; procedures addressing security-related activity planning for
the information system; security plan for the information system; contingency
plan for the information system; information system design documentation; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PM and ISSO coordinates
significant activities such as security assessments, contingency or incident
response testing, penetration testing, and major planned outages with the
appropriate personnel including {{ system.platform }} personnel. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-2(3).2' do
  title 'System Security Plan | Plan / Coordinate with Other Organizational
Entities'
  desc  '
    Determine if the organization:
     - plans and coordinates security-related activities affecting the
information system with organization-defined individuals or groups before
conducting such activities in order to reduce the impact on other
organizational entities
  '
  desc  'rationale', ''
  desc  'check', 'Security planning policy; access control policy; contingency
planning policy; procedures addressing security-related activity planning for
the information system; security plan for the information system; contingency
plan for the information system; information system design documentation; other
relevant documents or recordsOrganizational personnel with security planning
and plan implementation responsibilities; organizational individuals or groups
with whom security-related activities are to be planned and coordinated;
organizational personnel with information security responsibilities'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that coordination between {{ system.team }} and ISSO/ISSM is during monthly status
meeting. SSP updates were coordinated during weekly status calls. {{
system.owner }} {{ system.team }} coordinates with {{ system.platform }} team through Service
Now Ticket request. There are no formal meetings with {{ system.platform }}.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.a.1' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - establishes, for individuals requiring access to the information system,
the rules that describe their responsibilities and expected behavior with
regard to information and information system usage
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security planning policy; procedures addressing rules of
behavior for information system users; rules of behavior; signed
acknowledgements; records for rules of behavior reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.a.2' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - makes readily available to individuals requiring access to the
information system, the rules that describe their responsibilities and expected
behavior with regard to information and information system usage
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibility for
establishing, reviewing, and updating rules of behavior; organizational
personnel who are authorized users of the information system and have signed
and resigned rules of behavior; organizational personnel with information
security responsibilitiesOrganizational processes for establishing, reviewing,
disseminating, and updating rules of behavior; automated mechanisms supporting
and/or implementing the establishment, review, dissemination, and update of
rules of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.b' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - receives a signed acknowledgement from such individuals, indicating that
they have read, understand, and agree to abide by the rules of behavior, before
authorizing access to information and the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational processes for establishing, reviewing,
disseminating, and updating rules of behavior; automated mechanisms supporting
and/or implementing the establishment, review, dissemination, and update of
rules of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.c.1' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the rules of behavior
  '
  desc  'rationale', 'PL-4c. at least annually'
  desc  'check', 'Security planning policy; procedures addressing rules of
behavior for information system users; rules of behavior; signed
acknowledgements; records for rules of behavior reviews and updates; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.c.2' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - reviews and updates the rules of behavior with the organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibility for
establishing, reviewing, and updating rules of behavior; organizational
personnel who are authorized users of the information system and have signed
and resigned rules of behavior; organizational personnel with information
security responsibilitiesOrganizational processes for establishing, reviewing,
disseminating, and updating rules of behavior; automated mechanisms supporting
and/or implementing the establishment, review, dissemination, and update of
rules of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4.d' do
  title 'Rules of Behavior'
  desc  '
    Determine if the organization:
     - requires individuals who have signed a previous version of the rules of
behavior to read and resign when the rules of behavior are revised/updated
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibility for
establishing, reviewing, and updating rules of behavior; organizational
personnel who are authorized users of the information system and have signed
and resigned rules of behavior; organizational personnel with information
security responsibilitiesOrganizational processes for establishing, reviewing,
disseminating, and updating rules of behavior; automated mechanisms supporting
and/or implementing the establishment, review, dissemination, and update of
rules of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4(1).1' do
  title 'Rules of Behavior | Social Media and Networking Restrictions'
  desc  '
    Determine if the organization includes the following in the rules of
behavior:
     - explicit restrictions on the use of social media/networking sites
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibility for
establishing, reviewing, and updating rules of behavior; organizational
personnel who are authorized users of the information system and have signed
rules of behavior; organizational personnel with information security
responsibilitiesOrganizational processes for establishing, reviewing,
disseminating, and updating rules of behavior; automated mechanisms supporting
and/or implementing the establishment, review, dissemination, and update of
rules of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-4(1).2' do
  title 'Rules of Behavior | Social Media and Networking Restrictions'
  desc  '
    Determine if the organization includes the following in the rules of
behavior:
     - posting organizational information on public websites
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibility for
establishing, reviewing, and updating rules of behavior; organizational
personnel who are authorized users of the information system and have signed
rules of behavior; organizational personnel with information security
responsibilitiesOrganizational processes for establishing rules of behavior;
automated mechanisms supporting and/or implementing the establishment of rules
of behavior'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the the Rules of Behavior is
inherited from {{ system.organization }}. Therefore, this control  is outside
of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-4 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-8.a' do
  title 'Information Security Architecture'
  desc  '
    Determine if the organization:
     - develops an information security architecture for the information system
that describes:
       - the overall philosophy, requirements, and approach to be taken with
regard to protecting the confidentiality, integrity, and availability of
organizational information
       - how the information security architecture is integrated into and
supports the enterprise architecture
       - any information security assumptions about, and dependencies on,
external services
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security planning policy; procedures addressing information
security architecture development; procedures addressing information security
architecture reviews and updates; enterprise architecture documentation;
information security architecture documentation; security plan for the
information system; security CONOPS for the information system; records of
information security architecture reviews and updates; other relevant documents
or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }}  Project
Team has developed a SSP that describes the security architecture of the {{
system.owner }} environment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-8.b.1' do
  title 'Information Security Architecture'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the information security
architecture
  '
  desc  'rationale', 'PL-8b. at least annually'
  desc  'check', 'Security planning policy; procedures addressing information
security architecture development; procedures addressing information security
architecture reviews and updates; enterprise architecture documentation;
information security architecture documentation; security plan for the
information system; security CONOPS for the information system; records of
information security architecture reviews and updates; other relevant documents
or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the security architecture is
reviewed annually and if there is a system change. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-8.b.2' do
  title 'Information Security Architecture'
  desc  '
    Determine if the organization:
     - reviews and updates the information security architecture with the
organization-defined frequency to reflect updates in the enterprise architecture
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security architecture development responsibilities; organizational personnel
with information security responsibilitiesOrganizational processes for
developing, reviewing, and updating the information security architecture;
automated mechanisms supporting and/or implementing the development, review,
and update of the information security architecture'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} reviewed the
security architecture in conjunction with the development of the SSP.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'PL-8.c' do
  title 'Information Security Architecture'
  desc  '
    Determine if the organization:
     - ensures that planned information security architecture changes are
reflected in:
       - the security plan
       - the security Concept of Operations (CONOPS)
       - the organizational procurements/acquisitions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with security planning and plan
implementation responsibilities; organizational personnel with information
security architecture development responsibilities; organizational personnel
with information security responsibilitiesOrganizational processes for
developing, reviewing, and updating the information security architecture;
automated mechanisms supporting and/or implementing the development, review,
and update of the information security architecture'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} reviewed the
security architecture in conjunction with the development of the SSP.  Per
interview with the {{ system.owner }} Project Team determined that the security
architecture will be reviewed and updated when there is an architecture change.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'PL-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

