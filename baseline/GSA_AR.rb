# encoding: UTF-8

control 'AR-1.a' do
  title 'Governance and Privacy Program'
  desc  '
    Determine if the organization:
     - Appoints a Senior Agency Official for Privacy (SAOP)/Chief Privacy
Officer (CPO) accountable for developing, implementing, and maintaining an
organization-wide
    governance  and privacy program to ensure compliance with all applicable
laws and regulations regarding the collection, use, maintenance, sharing, and
disposal of personally identifiable information (PII) by programs and
information systems;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '
     SELECT FROM:  Security Plan, System of Records Notice (SORN) and/or
Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer Matching
Agreements or other relevant documents] for the evidence that the organization
appoints a Senior Agency Official for Privacy (SAOP)/Chief Privacy Officer
(CPO) accountable for developing, implementing, and maintaining an
organization-wide governance and privacy program to ensure compliance with all
applicable laws and regulations regarding the collection, use, maintenance,
sharing, and disposal of personally identifiable information (PII) by programs
and information systems.


  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.b' do
  title 'Governance and Privacy Program'
  desc  '
    Determine if the organization:
     - Monitors federal privacy laws and policy for changes that affect the
privacy program
  '
  desc  'rationale', ''
  desc  'check', 'SELECT FROM:  security plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization monitors federal privacy laws and policy for changes that affect
the privacy program.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.c' do
  title 'Governance and Privacy Program'
  desc  '
    Determine if the organization:
     - Allocates sufficient resources to implement and operate the
organization-wide privacy program to organization-defined budget and staffing
  '
  desc  'rationale', 'AR-1.c: Assignment: organization-defined allocation of
budget and staffing]'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization allocates sufficient resources to implement and operate the
organization-wide privacy program.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.d' do
  title 'Governance and Privacy Program'
  desc  '
     Determine if the organization:
     - Develops a strategic organizational privacy plan for implementing
applicable privacy controls, policies, and procedures;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization develops a strategic organizational privacy plan for implementing
applicable privacy controls, policies, and procedures.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.e' do
  title 'Governance and Privacy Program'
  desc  '
    Determine if the organization:
     - Develops, disseminates, and implements operational privacy policies and
procedures that govern the appropriate privacy and security controls for
programs, information systems, or technologies involving PII; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization develops, disseminates, and implements operational privacy
policies and procedures that govern the appropriate privacy and security
controls for programs, information systems, or technologies involving PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.f' do
  title 'Governance and Privacy Program'
  desc  '
    Determine if the organization:
     - Updates privacy plan, policies, and procedures with the
organization-defined frequency
  '
  desc  'rationale', 'AR-1.f:  Assignment: organization-defined frequency, at
least biennially].'
  desc  'check', '
    SELECT FROM:  Security Plan, System of Records Notice (SORN) and/or
Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer Matching
Agreements or other relevant documents]  for the evidence that the organization
updates privacy plan, policies, and procedures.

  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-1.g' do
  title 'Governance and Privacy Program'
  desc  'rationale', ''
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AR-1 is inherited for {{ system.organization }} Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-2.a' do
  title 'Privacy Impact and Risk Assessment '
  desc  '
    Determine if the organization:
     - Documents and implements a privacy risk management process that assesses
privacy risk to individuals resulting from the collection, sharing, storing,
transmitting, use, and disposal of personally identifiable information (PII)
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization documents and implements a privacy risk management process that
assesses privacy risk to individuals resulting from the collection, sharing,
storing, transmitting, use, and disposal of personally identifiable information
(PII).'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that 
  {{ system.organization }} manages its privacy risk management process by conducting Privacy Impact
  Analysis (PIAs) and System of Records Notices (SORNs). Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-2.b' do
  title 'Privacy Impact and Risk Assessment '
  desc  '
    Determine if the organization:
     - Conducts Privacy Impact Assessments (PIAs) for information systems,
programs, or other activities that pose a privacy risk in accordance with
applicable law, OMB policy, or any existing organizational policies and
procedures
  '
  desc  'rationale', ''
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization conducts Privacy Impact Assessments (PIAs) for information
systems, programs, or other activities that pose a privacy risk in accordance
with applicable law, OMB policy, or any existing organizational policies and
procedures.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
manages its privacy risk management process by conducting Privacy Impact
Analysis (PIAs) and System of Records Notices (SORNs).  The PIA for TTS {{
system.owner }} dated {{ date }} was approved by the {{ system.organization }}
Privacy Office. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-2.c' do
  title 'Privacy Impact and Risk Assessment '
  desc  'rationale', ''
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
manages its privacy risk management process by conducting Privacy Impact
Analysis (PIAs) and System of Records Notices (SORNs).Therefore, this control
is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-3.a' do
  title 'Privacy Requirements for Contractors and Service Providers'
  desc  '
    Determine if the organization:
     - Establishes privacy roles, responsibilities, and access requirements for
contractors and service providers; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', ' SELECT FROM:  Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents]  for the evidence that the
organization establishes privacy roles, responsibilities, and access
requirements for contractors and service providers.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program.  Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-3.b' do
  title 'Privacy Requirements for Contractors and Service Providers'
  desc  '
    Determine if the organization:
     - Includes privacy requirements in contracts and other acquisition-related
documents.
  '
  desc  'rationale', ''
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization ncludes privacy requirements in contracts and other
acquisition-related documents.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that privacy requirements are
outlined in Section 10.3 of the {{ system.owner }} statement of work. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-3.c' do
  title 'Privacy Requirements for Contractors and Service Providers'
  desc  'rationale', ''
  desc  'check', ' a sample of SELECT FROM:  Senior Agency Official for
Privacy (SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further
evidence that the measures are being applied. '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program.  Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-4.a' do
  title 'Privacy Monitoring and Auditing'
  desc  '
    Determine if the organization:
     - Monitors and audits privacy controls and internal privacy policy to
ensure effective implementation with the organization-defined frequency

  '
  desc  'rationale', 'AR-4.a: organization-defined frequency]'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents]  for the evidence that the
organization monitors and audits privacy controls and internal privacy policy
to ensure effective implementation.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program.  The privacy controls were assessed
during the 3 year A&A performed by Valiant Solutions in March 2018. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-4.b' do
  title 'Privacy Monitoring and Auditing'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program.  Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR.5.a' do
  title 'Privacy Awareness and Training'
  desc  '
    Determine if the organization:
     - Develops, implements, and updates a comprehensive training and awareness
strategy aimed at ensuring that personnel understand privacy responsibilities
and procedures
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements, Training and Awarness Policies or other relevant
documents] for the evidence that the organization develops, implements, and
updates a comprehensive training and awareness strategy aimed at ensuring that
personnel understand privacy responsibilities and procedures.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program and {{ system.organization }} is
responsible for comprehensive training. Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-5.b' do
  title 'Privacy Awareness and Training'
  desc  '
    Determine if the organization:
     - Administers basic privacy training and targeted, role-based privacy
training for personnel having responsibility for personally identifiable
information (PII) or for activities that involve PII and with the
organization-defined frequency
  '
  desc  'rationale', 'AR-5.b: Assignment: organization-defined frequency, at
least annually]; Assignment: organization-defined frequency, at least
annually]'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements, Training and Awarness Policies or other relevant
documents] for the evidence that the organization Administers basic privacy
training Assignment: organization-defined frequency, at least annually] and
targeted, role-based privacy training for personnel having responsibility for
personally identifiable information (PII) or for activities that involve PII
Assignment: organization-defined frequency, at least annually]'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program and {{ system.organization }} is
responsible for comprehensive training. Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-5.c' do
  title 'Privacy Awareness and Training'
  desc  '
    Determine if the organization:
     - Ensures that personnel certify (manually or electronically) acceptance
of responsibilities for privacy requirement with the organization-defined
frequency

  '
  desc  'rationale', 'AR-5.c: Assignment: organization-defined frequency, at
least annually]'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization ensures that personnel certify (manually or electronically)
acceptance of responsibilities for privacy requirements Assignment:
organization-defined frequency, at least annually].'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-5.d' do
  title 'Privacy Awareness and Training'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited
from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-6.a' do
  title 'Privacy Reporting'
  desc  '
    Determine if the organization:
     - develops, disseminates, and updates reports to the Office of Management
and Budget (OMB), Congress, and other oversight bodies, as appropriate, to
demonstrate accountability with specific statutory and regulatory privacy
program mandates, and to senior management and other personnel with
responsibility for monitoring privacy program progress and compliance.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM: Annual Senior Agency Official for Privacy
(SAOP) reports to OMB, reports to Congress required by the Implementing
Regulations of the 9/11 Commission Act; and other public reports required by
specific statutory mandates or internal policies of organizations, or other
relevant documents] for the evidence that the organization develops,
disseminates, and updates reports to the Office of Management and Budget (OMB),
Congress, and other oversight bodies, as appropriate, to demonstrate
accountability with specific statutory and regulatory privacy program mandates,
and to senior management and other personnel with responsibility for monitoring
privacy program progress and compliance.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
Privacy Office develops, disseminates, and updates quarterly FISMA reports and
works with other program offices to respond to OMB, Congress, and other
oversight bodies. Therefore, this control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-6.b' do
  title 'Privacy Reporting'
  desc  'rationale', ''
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
Privacy Office develops, disseminates, and updates quarterly FISMA reports and
works with other program offices to respond to OMB, Congress, and other
oversight bodies. Therefore, this control is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-7.a' do
  title 'Privacy-Enhanced System Design And Development'
  desc  '
    Determine if the organization:
     - Determne if the organization designs information systems to support
privacy by automating privacy controls.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', ' SELECT FROM: System Security Plan, System and Information
Integrity policy; procedures addressing software, firmware, and information
integrity; information system design documentation; information system
configuration settings and associated documentation;  other relevant documents
or records] for evidence the organization  designs information systems to
support privacy by automating privacy controls.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
Privacy Office develops privacy policies that promote the appropriate use of
automated privacy controls. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-7.b' do
  title 'Privacy-Enhanced System Design And Development'
  desc  'rationale', ''
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel, Organizational
personnel with responsibility for software, firmware, and/or information
integrity; organizational personnel with information security responsibilities;
authorizing official; system/network administrators; system developer] for
further evidence that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.organization }}
Privacy Office develops privacy policies that promote the appropriate use of
automated privacy controls. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-8.a.1' do
  title 'Accounting Of Disclosures'
  desc  '
    Determine if the organization:
     - Keeps an accurate accounting of disclosures of information held in each
system of records under its control, including:
    Date, nature, and purpose of each disclosure of a record; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization keeps an accurate accounting of disclosures of information held in
each system of records under its control, including date, nature, and purpose
of each disclosure of a record.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} email
addresses and first/last names collected are not Privacy Act System of Records;
therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-8.a.2' do
  title 'Accounting Of Disclosures'
  desc  '
    Determine if the organization:
     - Keeps an accurate accounting of disclosures of information held in each
system of records under its control, including:
    Name and address of the person or agency to which the disclosure was made;
  '
  desc  'rationale', ''
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization keeps an accurate accounting of disclosures of information held in
each system of records under its control, including name and address of the
person or agency to which the disclosure was made.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} email
addresses and first/last names collected are not Privacy Act System of Records;
therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-8.b' do
  title 'Accounting Of Disclosures'
  desc  '
    Determine if the organization:
     - Retains the accounting of disclosures for the life of the record or five
years after the disclosure is made, whichever is longer; and
  '
  desc  'rationale', ''
  desc  'check', ' SELECT FROM:  Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization retains the accounting of disclosures for the life of the record
or five years after the disclosure is made, whichever is longer.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} email
addresses and first/last names collected are not Privacy Act System of Records;
therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-8.c' do
  title 'Accounting Of Disclosures'
  desc  '
    Determine if the organization:
     - Makes the accounting of disclosures available to the person named in the
record upon request
  '
  desc  'rationale', ''
  desc  'check', 'SELECT FROM:  Security Plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization takes the accounting of disclosures available to the person named
in the record upon request.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} email
addresses and first/last names collected are not Privacy Act System of Records;
therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AR-8.d' do
  title 'Accounting Of Disclosures'
  desc  'rationale', ''
  desc  'check', 'a sample of SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} email
addresses and first/last names collected are not Privacy Act System of Records;
therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AR-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

