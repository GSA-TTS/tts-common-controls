# encoding: UTF-8

control 'CA-1.a.1.1' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents a security assessment and authorization policy
that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', 'CA-1a: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.a.1.2' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the security assessment and
authorization policy is to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.a.1.3' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the security assessment and authorization policy to
organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or recordsOrganizational personnel with security
assessment and authorization responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.a.2.1' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the security assessment and authorization policy and associated assessment and
authorization controls
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.a.2.2' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.a.2.3' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
    - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or recordsOrganizational personnel with security
assessment and authorization responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.b.1.1' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current security
assessment and authorization policy
  '
  desc  'rationale', 'CA-1b.1: biennially'
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.b.1.2' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current security assessment and authorization
policy with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.b.2.1' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current security
assessment and authorization procedures
  '
  desc  'rationale', 'CA-1b.2: biennially'
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-1.b.2.2' do
  title 'Security Assessment and Authorization Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current security assessment and authorization
procedures with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  CA-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.a' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - develops a security assessment plan that describes the scope of the
assessment including:
       - security controls and control enhancements under assessment
       - assessment procedures to be used to determine security control
effectiveness
       - assessment environment
       - assessment team
       - assessment roles and responsibilities
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security assessment planning; procedures addressing security
assessments; security assessment plan; other relevant documents or records'
  desc  'fix', 'The security assessment plan is documented in the  A&A Kickoff
{{ system.owner }} 01042017.pptx and was presented to the {{ system.owner }}
team on January 4, 2018. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.b.1' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - defines the frequency to assess the security controls in the information
system and its environment of operation
  '
  desc  'rationale', 'CA-2b: annually'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security assessment planning; procedures addressing security
assessments; security assessment plan; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that a security control
assessment is conducted every 3 years or when a major change occurs for {{
system.owner }}.   '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.b.2' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - assesses the security controls in the information system with the
organization-defined frequency to determine the extent to which the controls
are implemented correctly, operating as intended, and producing the desired
outcome with respect to meeting established security requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security assessment
responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms supporting security assessment, security
assessment plan development, and/or security assessment reporting'
  desc  'fix', 'Per review of CA-2 1 Year LATO Package and CA-2 90 Day LATO
Package verified that a security control assessment was conducted due to major
system change. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.c' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - produces a security assessment report that documents the results of the
assessment
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Automated mechanisms supporting security assessment, security
assessment plan development, and/or security assessment reporting'
  desc  'fix', 'Per review of {{ system.owner }} 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1) verified that a
security assessment report is developed to document assessment results. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.d.1' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - defines individuals or roles to whom the results of the security control
assessment are to be provided
  '
  desc  'rationale', 'CA-2d: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians)'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security assessment planning; procedures addressing security
assessments; security assessment plan; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  the PM, ISSM, ISSO, AO are
provided with security control assessment results.  '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2.d.2' do
  title 'Security Assessments'
  desc  '
    Determine if the organization:
     - provides the results of the security control assessment to
organization-defined individuals or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security assessment
responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms supporting security assessment, security
assessment plan development, and/or security assessment reporting'
  desc  'fix', 'Per review of SA-5d.png and {{ system.owner }} 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1) verified that
security assessment results are distributed to the the PM, ISSO, ISSM, and AO. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2(1).1' do
  title 'Security Assessments | Independent Assessors'
  desc  '
    Determine if the organization:
     - defines the level of independence to be employed to conduct security
control assessments
  '
  desc  'rationale', '(1): the use of an independent assessment team reduces
the potential for impartiality or conflicts of interest, when verifying the
implementation status and effectiveness of the security controls.  To achieve
impartiality, assessors should not: (i) create a mutual or conflicting interest
with the organizations where the assessments are being conducted; (ii) assess
their own work; (iii) act as management or employees of the organizations they
are serving; or (iv) place themselves in positions of advocacy for the
organizations acquiring their services'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security assessments; security authorization package (including
security plan, security assessment plan, security assessment report, plan of
action and milestones, authorization statement); other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  Valiant Solutions is the
independent third party assessor. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-2(1).2' do
  title 'Security Assessments | Independent Assessors'
  desc  '
    Determine if the organization:
     - employs assessors or assessment teams with the organization-defined
level of independence to conduct security control assessments
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security assessments; security authorization package (including
security plan, security assessment plan, security assessment report, plan of
action and milestones, authorization statement); other relevant documents or
recordsOrganizational personnel with security assessment responsibilities;
organizational personnel with information security responsibilities'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  Valiant Solutions is the
independent third party assessor. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3.a' do
  title 'System Interconnections'
  desc  '
    Determine if the organization:
     - authorizes connections from the information system to other information
systems through the use of Interconnection Security Agreements
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; information
system Interconnection Security Agreements; security plan; information system
design documentation; information system configuration settings and associated
documentation; other relevant documents or recordsOrganizational personnel with
responsibility for developing, implementing, or approving information system
interconnection agreements; organizational personnel with information security
responsibilities; personnel managing the system(s) to which the Interconnection
Security Agreement applies'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} and SA-9 {{ system.organization }} Umbrella
Authentication MOU  {{ system.sso_provider }} determined that an ISA/MOU is in place and
authorizes connections between {{ system.owner }} and {{ system.sso_provider }}. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3.b' do
  title 'System Interconnections'
  desc  '
    Determine if the organization:
     - documents, for each interconnection:
       - the interface characteristics
       - the security requirements
       - the nature of the information communicated
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; information
system Interconnection Security Agreements; security plan; information system
design documentation; information system configuration settings and associated
documentation; other relevant documents or records'
  desc  'fix', 'Per examination of Section 11 of the {{ system.owner }} Tenant
- Mode 1 SSP Version 1.0 dated {{ date }} verified that {{ system.owner
}} has documented the interface characteristics, security requirements, and
nature of information communicated. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3.c.1' do
  title 'System Interconnections'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update Interconnection Security
Agreements
  '
  desc  'rationale', 'CA-3c: at least annually.'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; information
system Interconnection Security Agreements; security plan; information system
design documentation; information system configuration settings and associated
documentation; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  the Interconnection
Security Agreements will be reviewed and updated annually. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3.c.2' do
  title 'System Interconnections'
  desc  '
    Determine if the organization:
     - reviews and updates Interconnection Security Agreements with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; information
system Interconnection Security Agreements; security plan; information system
design documentation; information system configuration settings and associated
documentation; other relevant documents or recordsOrganizational personnel with
responsibility for developing, implementing, or approving information system
interconnection agreements; organizational personnel with information security
responsibilities; personnel managing the system(s) to which the Interconnection
Security Agreement applies'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  the Interconnection
Security Agreements will be reviewed and updated annually.  Per interview with
the {{ system.owner }} Project Team verified that reviews and updates will be
conducted annually. The MOU was established in June 2017. Therefore, the time
period for the review and update has not occurred. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3(5).1' do
  title 'System Interconnections | Restrictions on External System Connections'
  desc  '
    Determine if the organization:
     - defines information systems to be allowed to connect to external
information systems
  '
  desc  'rationale', '(5): deny-all, permit-by-exception; all {{ system.organization }} systems'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; information
system interconnection agreements; security plan; information system design
documentation; information system configuration settings and associated
documentation; security assessment report; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CA-3(5)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-3(5).2' do
  title 'System Interconnections | Restrictions on External System Connections'
  desc  '
    Determine if the organization:
     - employs one of the following policies for allowing organization-defined
information systems to connect to external information systems:
       - allow-all policy;
       - deny-by-exception policy;
       - deny-all policy; or
       - permit-by-exception policy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibility for managing
connections to external information systems; network administrators;
organizational personnel with information security responsibilitiesAutomated
mechanisms implementing restrictions on external system connections'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that CA-3(5)  is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-3 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-5.a' do
  title 'Plan of Action and Milestones'
  desc  '
    Determine if the organization:
     - develops a plan of action and milestones for the information system to:
       - document the organization planned remedial actions to
correct weaknesses or deficiencies noted during the assessment of the security
controls
       - reduce or eliminate known vulnerabilities in the system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing plan of action and milestones; security plan; security assessment
plan; security assessment report; security assessment evidence; plan of action
and milestones; other relevant documents or recordsOrganizational personnel
with plan of action and milestones development and implementation
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per review of FY17_Q4_{{ system.owner }}_POA&M_09-01-2017 and
FY18_Q1_{{ system.owner }}_POA&M verified that {{ system.owner }} develops a
POA&M, documents remedial actions,  and documents actions to reduce or
eliminate vulnerabilities. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-5.b.1' do
  title 'Plan of Action and Milestones'
  desc  '
    Determine if the organization:
     - defines the frequency to update the existing plan of action and
milestones
  '
  desc  'rationale', 'CA-5b: quarterly'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing plan of action and milestones; security plan; security assessment
plan; security assessment report; security assessment evidence; plan of action
and milestones; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  the POA&M is updated
monthly. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-5.b.2' do
  title 'Plan of Action and Milestones'
  desc  '
    Determine if the organization:
     - updates the existing plan of action and milestones with the
organization-defined frequency based on the findings from:
       - security controls assessments
       - security impact analyses
       - continuous monitoring activities
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with plan of action and milestones
development and implementation responsibilities; organizational personnel with
information security responsibilitiesAutomated mechanisms for developing,
implementing, and maintaining plan of action and milestones'
  desc  'fix', 'Per review of FY17_Q4_{{ system.owner }}_POA&M_09-01-2017 and
FY18_Q1_{{ system.owner }}_POA&M verified that {{ system.owner }} updates the
POA&M based on findings from security control assessments and continuous
monitoring activities. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-6.a' do
  title 'Security Authorization'
  desc  '
    Determine if the organization:
     - assigns a senior-level executive or manager as the authorizing official
for the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security authorization; security authorization package (including
security plan; security assessment report; plan of action and milestones;
authorization statement); other relevant documents or records'
  desc  'fix', 'Per examination of Section 4 of {{ system.owner }} Tenant -
Mode 1 SSP Version 1.0 dated {{ date }}, determined that  an authorizing
official has been assigned to {{ system.owner }}. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-6.b' do
  title 'Security Authorization'
  desc  '
    Determine if the organization:
     - ensures that the authorizing official authorizes the information system
for processing before commencing operations
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with security authorization
responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms that facilitate security authorizations
and updates'
  desc  'fix', 'Per review of {{ system.owner }} 1 Year LATO SAA Memo SIGNED
(4).pdf and {{ system.owner }} 90 Day ATO Extension memo - Signed 8-31-2016 (1)
verified that the authoriizing official authorized {{ system.owner }} before
the commencement of operations. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-6.c.1' do
  title 'Security Authorization'
  desc  '
    Determine if the organization:
     - defines the frequency to update the security authorization
  '
  desc  'rationale', 'CA-6c: every three (3) years or when a significant change
occurs as defined in NIST SP 800-37 rev 1, Appendix F, Section F.6'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing security authorization; security authorization package (including
security plan; security assessment report; plan of action and milestones;
authorization statement); other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  the security authorization
is updated every 3 years. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-6.c.2' do
  title 'Security Authorization'
  desc  '
    Determine if the organization:
     - updates the security authorization with the organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security authorization
responsibilities; organizational personnel with information security
responsibilitiesAutomated mechanisms that facilitate security authorizations
and updates'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that a 90 Day risk assessment and the 1 Year risk assessment
was conducted because {{ system.owner }} moved from the CGI platform to the {{ system.platform }}
platform.  Per review of CA-2 1 Year LATO Package and CA-2 90 Day LATO Package
verified that {{ system.owner }} was granted an ATO extension on March 2015, a
a LATO assessment was conducted August 2016, and a 1 year LATO was conducted
March 2018. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.a.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that defines metrics to be
monitored
  '
  desc  'rationale', 'CA-7a: metrics as defined in CIO-IT-Security-12-66'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that defines the metrics
to be monitored. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.a.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes monitoring of
organization-defined metrics
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includes monitoring
of the metrics. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.a.3' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes monitoring of
organization-defined metrics in accordance with the organizational continuous
monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.owner }}
performs security control assessments every 3 years and annual FISMA Self
Assessments annually.  '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.b.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that defines frequencies for
monitoring
  '
  desc  'rationale', 'CA-7b:  monthly; annually'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includes monitoring
of the metrics. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.b.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - defines frequencies for assessments supporting monitoring
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  FISMA Self Assessments are
conducted annually to support Continuous monitoring. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.b.3' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes establishment of
the organization-defined frequencies for monitoring and for assessments
supporting monitoring
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  FISMA Self Assessments are
conducted annually to support Continuous monitoring. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.b.4' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes establishment
of organization-defined frequencies for monitoring and for assessments
supporting such monitoring in accordance with the organizational continuous
monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that a 1 Year LATO assessment was performed in lieu of the
annual FISMA Self Assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.c.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes ongoing security
control assessments
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includes ongoing
security control assessments. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.c.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes ongoing
security control assessments in accordance with the organizational continuous
monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per review of CA-2 1 Year LATO Package, CA-5 POA&Ms, and RA-5
Scan Evidence verified that {{ system.owner }} implements ongoing security
control assessments.'
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.d.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes ongoing security
status monitoring of organization-defined metrics
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includes ongoing
security status monitoring of metrics. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.d.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes ongoing
security status monitoring of organization-defined metrics in accordance with
the organizational continuous monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per review of CA-2 1 Year LATO Package, CA-5 POA&Ms, and RA-5
Scan Evidence verified that {{ system.owner }} implements ongoing security
status monitoring. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.e.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes correlation and
analysis of security-related information generated by assessments and monitoring
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includesthe
correlation and analysis of security information through assessments and
monitoring. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.e.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes correlation and
analysis of security-related information generated by assessments and
monitoring in accordance with the organizational continuous monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per review of CA-2 1 Year LATO Package, CA-5 POA&Ms, and RA-5
Scan Evidence verified that {{ system.owner }} implements continuous monitoring
activities that includes correlation and analysis of information from security
control assessments and vulnerability scans. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.f.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes response actions
to address results of the analysis of security-related information
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.organization }}
OCISO has developed a continuous monitoring strategy that includesresponse
actions to address results of the analysis. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.f.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes response
actions to address results of the analysis of security-related information in
accordance with the organizational continuous monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per review of  CA-5 POA&Ms verified that {{ system.owner }}
documents response actions to address the results of the analysis. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.g.1' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that defines the personnel or
roles to whom the security status of the organization and information system
are to be reported
  '
  desc  'rationale', 'CA-7g: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians; monthly'
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per review of the 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1), {{ system.owner }}
1 Year LATO SAA Memo SIGNED (4).pdf, and CA-5 POA&Ms verified that the security
status of the system is reported to the PM, ISSO, ISSM, CISO, and AO. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.g.2' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that defines the frequency to
report the security status of the organization and information system to
organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per review of the 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1), {{ system.owner }}
1 Year LATO SAA Memo SIGNED (4).pdf, and CA-5 POA&Ms verified that the security
status of the system is reported to the PM, ISSO, ISSM, CISO, and AO. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.g.3' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - develops a continuous monitoring strategy that includes reporting the
security status of the organization or information system to
organizational-defined personnel or roles with the organization-defined
frequency
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
procedures addressing configuration management; security plan; security
assessment report; plan of action and milestones; information system monitoring
records; configuration management records, security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.owner }} reports
the security status of the system to the OCISO quarterly. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7.g.4' do
  title 'Continuous Monitoring'
  desc  '
    Determine if the organization:
     - implements a continuous monitoring program that includes reporting the
security status of the organization and information system to
organization-defined personnel or roles with the organization-defined frequency
in accordance with the organizational continuous monitoring strategy
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with continuous monitoring
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsMechanisms implementing
continuous monitoring'
  desc  'fix', 'Per interview conducted with {{ system.owner }} Project Team
determined that the ISSO updates the POA&M and submits it to OCISO ISP
quarterly. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7(1).1' do
  title 'Continuous Monitoring | Independent Assessment'
  desc  '
    Determine if the organization:
     - defines a level of independence to be employed to monitor the security
controls in the information system on an ongoing basis
  '
  desc  'rationale', '(1): [Assignment: {{ system.organization }} S/SO or
Contractor recommended level of independence to be approved and accepted by the
{{ system.organization }} AO] '
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
security plan; security assessment report; plan of action and milestones;
information system monitoring records; security impact analyses; status
reports; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} is not
in the Continuous Monitoring Program but conducts 3 year ATOs and the annual
FISMA self-assessments.'
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-7(1).2' do
  title 'Continuous Monitoring | Independent Assessment'
  desc  '
    Determine if the organization:
     - employs assessors or assessment teams with the organization-defined
level of independence to monitor the security controls in the information
system on an ongoing basis
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
security plan; security assessment report; plan of action and milestones;
information system monitoring records; security impact analyses; status
reports; other relevant documents or recordsOrganizational personnel with
continuous monitoring responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that a 1 Year LATO assessment was performed in lieu of the
annual FISMA Self Assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-7 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-8.1' do
  title 'Penetration Testing'
  desc  '
    Determine if the organization:
     - defines information systems or system components on which penetration
testing is to be conducted
  '
  desc  'rationale', '
    CA-8: during A&A efforts (Annually for FIPS 199 High systems-independence
waived for annual testing); all FIPS 199 Low impact and Moderate impact
Internet accessible information systems, and all FIPS 199 High impact
information systems are required to complete an independent penetration test.

    Note: This control is only applicable to Internet Accessible systems.
  '
  desc  'check', 'Security assessment and authorization policy; procedures
addressing penetration testing; security plan; security assessment plan;
penetration test report; security assessment report; security assessment
evidence; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  penetration testing is
performed on {{ system.owner }} annually. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-8.2' do
  title 'Penetration Testing'
  desc  '
    Determine if the organization:
     - defines the frequency to conduct penetration testing on
organization-defined information systems or system components
  '
  desc  'rationale', ''
  desc  'check', 'Security assessment and authorization policy; procedures
addressing penetration testing; security plan; security assessment plan;
penetration test report; security assessment report; security assessment
evidence; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  penetration testing is
performed on {{ system.owner }} annually. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-8.3' do
  title 'Penetration Testing'
  desc  '
    Determine if the organization:
     - conducts penetration testing on organization-defined information systems
or system components with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security assessment
responsibilities; organizational personnel with information security
responsibilities, system/network administratorsAutomated mechanisms supporting
penetration testing'
  desc  'fix', 'Per examination of the {{ system.owner }} Penetration Test
Report dated February 2018, version 1 verified that Valiant Solutions, LLC
performed a penetration test of {{ system.owner }} and identified 13 moderate
vulnerabilities and 6 low vulnerabilities. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-8(1)' do
  title 'Penetration Testing | Independent Penetration Agent or Team'
  desc  '
    Determine if the organization:
     - employs an independent penetration agent or penetration team to perform
penetration testing on the information system or system components
  '
  desc  'rationale', '
    Organization Defined Settings Not Required


    Note: This control is only applicable to Internet Accessible systems.
  '
  desc  'check', 'Security assessment and authorization policy; procedures
addressing penetration testing; security plan; security assessment plan;
penetration test report; security assessment report; security assessment
evidence; other relevant documents or recordsOrganizational personnel with
security assessment responsibilities; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per examination of the {{ system.owner }} Penetration Test
Report dated February 2018, version 1 verified that Valiant Solutions, LLC
performed a penetration test of {{ system.owner }} and identified 13 moderate
vulnerabilities and 6 low vulnerabilities. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-9.a.1' do
  title 'Internal System Connections'
  desc  '
    Determine if the organization:
     - defines information system components or classes of components to be
authorized as internal connections to the information system
  '
  desc  'rationale', 'CA-9a: if {{ system.organization }} systems interconnect,
they must connect using a secure methodology that provides security
commensurate with the acceptable level of risk as defined in the system
security plan and that limits access only to the information needed by the
other system'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; security plan;
information system design documentation; information system configuration
settings and associated documentation; list of components or classes of
components authorized as internal system connections; security assessment
report; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} does not
connect to any other internal information systems.  Therefore, this control is
outside of the scope of this assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-9.a.2' do
  title 'Internal System Connections'
  desc  '
    Determine if the organization:
     - authorizes internal connections of organization-defined information
system components or classes of components to the information system
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; security plan;
information system design documentation; information system configuration
settings and associated documentation; list of components or classes of
components authorized as internal system connections; security assessment
report; information system audit records; other relevant documents or
recordsOrganizational personnel with responsibility for developing,
implementing, or authorizing internal system connections; organizational
personnel with information security responsibilities'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} does not
connect to any other internal information systems.  Therefore, this control is
outside of the scope of this assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'CA-9.b' do
  title 'Internal System Connections'
  desc  '
    Determine if the organization:
     - documents, for each internal connection:
       - the interface characteristics
       - the security requirements
       - the nature of the information communicated
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing information
system connections; system and communications protection policy; security plan;
information system design documentation; information system configuration
settings and associated documentation; list of components or classes of
components authorized as internal system connections; security assessment
report; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} does not
connect to any other internal information systems.  Therefore, this control is
outside of the scope of this assessment. '
  impact 0.0
  tag severity: 'none'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'CA-9'
    
  describe user('root') do
    it { should exist }
  end
  
end

