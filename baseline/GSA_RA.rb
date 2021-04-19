# encoding: UTF-8

control 'RA-1.a.1.1' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents a risk assessment policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', 'RA-1a: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers), Acquisitions/Contracting Officers, Custodians'
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.a.1.2' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the risk assessment policy is to be
disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.a.1.3' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the risk assessment policy to organization-defined
personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or recordsOrganizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.a.2.1' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the risk assessment policy and associated risk assessment controls
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.a.2.2' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.a.2.3' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or recordsOrganizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.b.1.1' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current risk assessment
policy
  '
  desc  'rationale', '

    RA-1b.1: biennially
  '
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.b.1.2' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current risk assessment policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.b.2.1' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current risk assessment
procedures
  '
  desc  'rationale', 'RA-1b.2: biennially'
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-1.b.2.2' do
  title 'Risk Assessment Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current risk assessment procedures with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       RA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-2.a' do
  title 'Security Categorization'
  desc  '
    Determine if the organization:
     - categorizes information and the information system in accordance with
applicable federal laws, Executive Orders, directives, policies, regulations,
standards, and guidance
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing security categorization of organizational
information and information systems; security plan; security categorization
documentation; other relevant documents or records'
  desc  'fix', 'Per review of the {{ system.owner }} FIPS 199 Security
Categorization dated May 2017 verified that {{ system.owner }} is a moderate
system. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-2.b' do
  title 'Security Categorization'
  desc  '
    Determine if the organization:
     - documents the security categorization results (including supporting
rationale) in the security plan for the information system
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing security categorization of organizational
information and information systems; security plan; security categorization
documentation; other relevant documents or records'
  desc  'fix', 'Per examination of Section 2 of the {{ system.owner }} Tenant -
Mode 1 SSP Version 1.0 dated {{ date }} determined that the security
categorization results and rationale are documented in the SSP. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-2.c' do
  title 'Security Categorization'
  desc  '
    Determine if the organization:
     - ensures the authorizing official or authorizing official designated
representative reviews and approves the security categorization decision
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with security categorization and
risk assessment responsibilities; organizational personnel with information
security responsibilitiesOrganizational processes for security categorization'
  desc  'fix', 'Per examination of CA-2 90 Day LATO Package and CA-2 1 Year
LATO Package verified that the authorizing official has reviewed and approved
the security categorization. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.a.1' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - conducts an assessment of risk, including the likelihood and magnitude
of harm, from the unauthorized access, use, disclosure, disruption,
modification, or destruction of:
       - the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilitiesOrganizational processes for risk assessment; automated
mechanisms supporting and/or for conducting, documenting, reviewing,
disseminating, and updating the risk assessment'
  desc  'fix', 'Per review of {{ system.owner }} 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1) verified that a risk
assessment was conducted that included assessing risks related to the system.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.a.2' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - conducts an assessment of risk, including the likelihood and magnitude
of harm, from the unauthorized access, use, disclosure, disruption,
modification, or destruction of:
       - the information the system processes, stores, or transmits
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilitiesOrganizational processes for risk assessment; automated
mechanisms supporting and/or for conducting, documenting, reviewing,
disseminating, and updating the risk assessment'
  desc  'fix', 'Per review of {{ system.owner }} 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1) verified that a risk
assessment was conducted that included assessing risks related to the
information that {{ system.owner }} processes, stores, and transmits. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.b.1' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - defines a document in which risk assessment results are to be documented
(if not documented in the security plan or risk assessment report)
  '
  desc  'rationale', 'RA-3b: Security Assessment Report (SAR).'
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing organizational assessments of risk; security
plan; risk assessment; risk assessment results; risk assessment reviews; risk
assessment updates; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the risk assessment results are
documented in the Security Assessment Report.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.b.2' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - documents risk assessment results in one of the following:
     - the security plan;
     - the risk assessment report; or
     - the organization-defined document
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing organizational assessments of risk; security
plan; risk assessment; risk assessment results; risk assessment reviews; risk
assessment updates; other relevant documents or records'
  desc  'fix', 'Per review of {{ system.owner }} 2017
AWS_Federal_IaaS_Cloud_Security_Assessment_Report_v1.6 (1) verified that risk
assessment results are documented in the risk assessment report. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.c.1' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - defines the frequency to review risk assessment results
  '
  desc  'rationale', 'RA-3c: every three (3) years or with a significant change
as defined in NIST SP 800-37 rev 1, Appendix F, Page F-7.'
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing organizational assessments of risk; security
plan; risk assessment; risk assessment results; risk assessment reviews; risk
assessment updates; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that risk assessment results are
documented every 3 years or when there is a system change. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.c.2' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - reviews risk assessment results with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational processes for risk assessment; automated
mechanisms supporting and/or for conducting, documenting, reviewing,
disseminating, and updating the risk assessment'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that a 90 Day risk assessment and the 1 Year risk assessment
was conducted because {{ system.owner }} moved from the CGI platform to the {{
system.platform }} platform.  Per review of CA-2 1 Year LATO Package and CA-2
90 Day LATO Package verified that {{ system.owner }} was granted an ATO
extension on March 2015, a  a LATO assessment was conducted August 2016, and a
1 year LATO was conducted March 2018. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.d.1' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom risk assessment results are to be
disseminated
  '
  desc  'rationale', 'RA-3d: Information System Security Manager, Information
System Security Officer, System Owners (e.g., System Program Managers, System
Project Managers),  Custodians.'
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing organizational assessments of risk; security
plan; risk assessment; risk assessment results; risk assessment reviews; risk
assessment updates; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SAR is distributed to the PM,
ISSO, ISSM and other designated stakeholders. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.d.2' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - disseminates risk assessment results to organization-defined personnel
or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilitiesOrganizational processes for risk assessment; automated
mechanisms supporting and/or for conducting, documenting, reviewing,
disseminating, and updating the risk assessment'
  desc  'fix', 'Per review of CA-2 SAR Access.docx verified that the 90 Day
risk assessment results and the 1 Year risk assessment results were distributed
to the PM, ISSO, ISSM, and other designated stakeholders. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.e.1' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - defines the frequency to update the risk assessment
  '
  desc  'rationale', 'RA-3e: every three (3) years or with a significant change
as defined in NIST SP 800-37 rev 1, Appendix F, Page F-7.     '
  desc  'check', 'Risk assessment policy; security planning policy and
procedures; procedures addressing organizational assessments of risk; security
plan; risk assessment; risk assessment results; risk assessment reviews; risk
assessment updates; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that risk assessment results are
documented every 3 years or when there is a system change. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-3.e.2' do
  title 'Risk Assessment'
  desc  '
    Determine if the organization:
     - updates the risk assessment:
        - with the organization-defined frequency;
        - whenever there are significant changes to the information system or
environment of operation (including the identification of new threats and
vulnerabilities); and
        - whenever there are other conditions that may impact the security
state of the system
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment
responsibilities; organizational personnel with information security
responsibilitiesOrganizational processes for risk assessment; automated
mechanisms supporting and/or for conducting, documenting, reviewing,
disseminating, and updating the risk assessment'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team determined that a 90 Day risk assessment and the 1 Year risk assessment
was conducted because {{ system.owner }} moved from the CGI platform to the {{
system.platform }} platform.  Per review of CA-2 1 Year LATO Package and CA-2
90 Day LATO Package verified that {{ system.owner }} was granted an ATO
extension on March 2015, a  a LATO assessment was conducted August 2016, and a
1 year LATO was conducted March 2018. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.a.1' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - defines the frequency for conducting vulnerability scans on the
information system and hosted applications; and/or
     - defines the process for conducting random vulnerability scans on the
information system and hosted applications
  '
  desc  'rationale', 'RA5a:  weekly for operating systems (OS)-including
databases, monthly for web application.      '
  desc  'check', 'Risk assessment policy; procedures addressing vulnerability
scanning; risk assessment; security plan; security assessment report;
vulnerability scanning tools and associated configuration documentation;
vulnerability scanning results; patch and vulnerability management records;
other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that {{ system.organization }} Security performs
scans Weekly NESSUS OS/DB Scans, Bi-weekly CIS Compliance Scans, Monthly
Unauthenticated NetSparker Scans, and Annual and Release Based Authenticated
NetSparker Scans.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.a.2' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - in accordance with the organization-defined frequency and/or
organization-defined process for conducting random scans, scans for
vulnerabilities in:
       - the information system;
       - hosted applications
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per review of RA-5 Compliance Scans verified that biweekly
compliance scans are performed. RA-5 NetSparker Reports - Dec 2017.zip verified
that monthly unauthenticated scans are performed. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.a.3' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - when new vulnerabilities potentially affecting the system/applications
are identified and reported, scans for vulnerabilities in:
       - the information system;
       - hosted applications
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', ' Per interview conducted with the {{ system.owner }} Project
Team confirmed that the ISSO sends an email to the application team when issues
are identified. For OS Scans, the ISSO reviews the scans, sends an email to
application team, and updates log. When issues are identified in Netsparker,
the ISSO sends an email to the application team, and submits a JIRA ticket to
address vulnerabilities.  When issues are identified in compliance scans, the
ISSO reviews scans, sends email to app team, and updates log. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.b.1' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - employs vulnerability scanning tools and techniques that facilitate
interoperability among tools and automate parts of the vulnerability management
process by using standards for:
       - enumerating platforms
       - enumerating software flaws
       - enumerating improper configurations

  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control is
inherited from {{ system.organization }}. Therefore, this control is outside
the scope '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.b.2' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - employs vulnerability scanning tools and techniques that facilitate
interoperability among tools and automate parts of the vulnerability management
process by using standards for:
       - formatting checklists
       - formatting test procedures

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control is
inherited from {{ system.organization }}. Therefore, this control is outside
the scope '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.b.3' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - employs vulnerability scanning tools and techniques that facilitate
interoperability among tools and automate parts of the vulnerability management
process by using standards for:
       - measuring vulnerability impact

  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control is
inherited from {{ system.organization }}. Therefore, this control is outside
the scope '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.c.1' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - analyzes vulnerability scan reports
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per review of RA-5 Scan Review Log.xlsx verified that scans
results analyzed.  Per interview conducted with the {{ system.owner }} Project
Team confirmed that the ISSO sends an email to the application team when issues
are identified. For OS Scans, the ISSO reviews the scans, sends an email to
application team, and updates log. When issues are identified in Netsparker,
the ISSO sends an email to the application team, and submits a JIRA ticket to
address vulnerabilities.  When issues are identified in compliance scans, the
ISSO reviews scans, sends email to app team, and updates log. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.c.2' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - analyzes results from security control assessments
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} determined
that SAR results are analyzed by the ISSO and ISSM.  Per observation of the IST
System Inventory Repository verified that security control assessment results
are distributed to the ISSO for analysis. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.d.1' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - defines response times to remediate legitimate vulnerabilities in
accordance with an organizational assessment of risk
  '
  desc  'rationale', 'RA5d: high-risk vulnerabilities must be mitigated within
30 days and all moderate risk vulnerabilities must be mitigated within 90 days.
    '
  desc  'check', 'Risk assessment policy; procedures addressing vulnerability
scanning; risk assessment; security plan; security assessment report;
vulnerability scanning tools and associated configuration documentation;
vulnerability scanning results; patch and vulnerability management records;
other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that moderate vulnerabilities are remediated within
90 days and critical/high vulnerabilities are remediated within 30 days.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.d.2' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - remediates legitimate vulnerabilities within the organization-defined
response times in accordance with an organizational assessment of risk
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', '
    Per review of FY18_Q1_{{ system.owner }}_POA&M.xlsx verified that moderate
vulnerabilities are remediated within 90 days and critical/high vulnerabilities
are not remediated within 30 days.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.e.1' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - defines personnel or roles with whom information obtained from the
vulnerability scanning process and security control assessments is to be shared
  '
  desc  'rationale', 'RA-5e: Information System Security Officers.'
  desc  'check', 'Risk assessment policy; procedures addressing vulnerability
scanning; risk assessment; security plan; security assessment report;
vulnerability scanning tools and associated configuration documentation;
vulnerability scanning results; patch and vulnerability management records;
other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that SSP does not define the personnal and roles
that vulnerability scanning and assessment information are shared with.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.e.2' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - shares information obtained from the vulnerability scanning process with
organization-defined personnel or roles to help eliminate similar
vulnerabilities in other information systems (i.e., systemic weaknesses or
deficiencies)
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', ' Per interview conducted with the {{ system.owner }} Project
Team confirmed that the ISSO sends an email to the application team when issues
are identified. For OS Scans, the ISSO reviews the scans, sends an email to
application team, and updates log. When issues are identified in Netsparker,
the ISSO sends an email to the application team, and submits a JIRA ticket to
address vulnerabilities.  When issues are identified in compliance scans, the
ISSO reviews scans, sends email to application team, and updates log. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5.e.3' do
  title 'Vulnerability Scanning'
  desc  '
    Determine if the organization:
     - shares information obtained from security control assessments with
organization-defined personnel or roles to help eliminate similar
vulnerabilities in other information systems (i.e., systemic weaknesses or
deficiencies)
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with risk assessment, security
control assessment and vulnerability scanning responsibilities; organizational
personnel with vulnerability scan analysis responsibilities; organizational
personnel with vulnerability remediation responsibilities; organizational
personnel with information security responsibilities; system/network
administratorsOrganizational processes for vulnerability scanning, analysis,
remediation, and information sharing; automated mechanisms supporting and/or
implementing vulnerability scanning, analysis, remediation, and information
sharing'
  desc  'fix', 'Per review of CA-2 SAR Access.docx verified that security
control assessments are shared with the ISSO and other {{ system.owner }}
stakeholders that help eliminate similar vulnerabilities.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(1)' do
  title 'Vulnerability Scanning | Update Tool Capability'
  desc  '
    Determine if the organization:
     - employs vulnerability scanning tools that include the capability to
readily update the information system vulnerabilities to be scanned
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Procedures addressing vulnerability scanning; security plan;
security assessment report; vulnerability scanning tools and associated
configuration documentation; vulnerability scanning results; patch and
vulnerability management records; other relevant documents or
recordsOrganizational personnel with vulnerability scanning responsibilities;
organizational personnel with information security
responsibilitiesOrganizational processes for vulnerability scanning; automated
mechanisms/tools supporting and/or implementing vulnerability scanning'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(1) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(2).1' do
  title 'Vulnerability Scanning | Update by Frequency / Prior to New Scan /
When Identified'
  desc  '
    Determine if the organization:
     - defines the frequency to update the information system vulnerabilities
scanned
  '
  desc  'rationale', '(2): continuous - before each scan  '
  desc  'check', 'Procedures addressing vulnerability scanning; security plan;
security assessment report; vulnerability scanning tools and associated
configuration documentation; vulnerability scanning results; patch and
vulnerability management records; other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(2) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(2).2' do
  title 'Vulnerability Scanning | Update by Frequency / Prior to New Scan /
When Identified'
  desc  '
    Determine if the organization:
     - updates the information system vulnerabilities scanned one or more of
the following:
       - with the organization-defined frequency;
       - prior to a new scan; and/or
       - when new vulnerabilities are identified and reported
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with vulnerability scanning
responsibilities; organizational personnel with vulnerability scan analysis
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsOrganizational processes for
vulnerability scanning; automated mechanisms/tools supporting and/or
implementing vulnerability scanning'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(2) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(5).1' do
  title 'Vulnerability Scanning | Privileged Access'
  desc  '
    Determine if:
     - the organization defines information system components to which
privileged access is authorized for selected vulnerability scanning activities
  '
  desc  'rationale', '(5): all information system components (as applicable
(e.g., OS, DB, WEB APP, etc.); all information system components (as applicable
(e.g., OS, DB, WEB APP, etc.).'
  desc  'check', 'Risk assessment policy; procedures addressing vulnerability
scanning; security plan; information system design documentation; information
system configuration settings and associated documentation; list of information
system components for vulnerability scanning; personnel access authorization
list; authorization credentials; access authorization records; other relevant
documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(5) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(5).2' do
  title 'Vulnerability Scanning | Privileged Access'
  desc  '
    Determine if:
     - the organization defines vulnerability scanning activities selected for
privileged access authorization to organization-defined information system
components
  '
  desc  'rationale', ''
  desc  'check', 'Risk assessment policy; procedures addressing vulnerability
scanning; security plan; information system design documentation; information
system configuration settings and associated documentation; list of information
system components for vulnerability scanning; personnel access authorization
list; authorization credentials; access authorization records; other relevant
documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(5) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'RA-5(5).3' do
  title 'Vulnerability Scanning | Privileged Access'
  desc  '
    Determine if:
     - the information system implements privileged access authorization to
organization-defined information system components for selected
organization-defined vulnerability scanning activities
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with vulnerability scanning
responsibilities; system/network administrators; organizational personnel
responsible for access control to the information system; organizational
personnel responsible for configuration management of the information system;
system developers; organizational personnel with information security
responsibilitiesOrganizational processes for vulnerability scanning;
organizational processes for access control; automated mechanisms supporting
and/or implementing access control; automated mechanisms/tools supporting
and/or implementing vulnerability scanning'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that        RA-5(5) is inherited from {{ system.organization }}. Therefore, this control is outside of the scope of this
assessment.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'RA-5 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

