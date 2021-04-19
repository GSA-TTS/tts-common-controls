# encoding: UTF-8

control 'SE-1.a' do
  title 'Inventory Of Personally Identifiable Information'
  desc  '
    Determine if the organization:

     - Establishes, maintains, and updates an inventory that contains a listing
of all programs and information systems identified as collecting, using,
maintaining, or sharing personally identifiable information (PII) with the
organization-defined frequency
  '
  desc  'rationale', '[Assignment: organization-defined frequency]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization establishes, maintains, and updates an inventory that contains a
listing of all programs and information systems identified as collecting,
using, maintaining, or sharing personally identifiable information (PII); '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PIA is updated annually which
documents the PII inventory for the system and this information is distributed
to the Privacy Officer for approval. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SE-1.b' do
  title 'Inventory Of Personally Identifiable Information'
  desc  '
    Determine if the organization:

     - Provides each update of the PII inventory to the CIO or information
security official to support the establishment of information security
requirements for all new or modified information systems containing PII with
the organization-defined frequency
  '
  desc  'rationale', '[Assignment: organization-defined frequency]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization provides each update of the PII inventory to the CIO or
information security official to support the establishment of information
security requirements for all new or modified information systems containing
PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PIA is updated annually which
documents the PII inventory for the system and this information is distributed
to the Privacy Officer for approval. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SE-1.c' do
  title 'Inventory Of Personally Identifiable Information'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SE-2.a' do
  title 'Privacy Incident Response'
  desc  '
    Determine if the organization:

     - Develops and implements a Privacy Incident Response Plan; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements, Privacy Impact Response Plan, or other relevant documents]
for the evidence that the organization develops and implements a Privacy
Incident Response Plan.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SE-2.b' do
  title 'Privacy Incident Response'
  desc  '
    Determine if the organization:

     - Provides an organized and effective response to privacy incidents in
accordance with the organizational Privacy Incident Response Plan.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements,  Privacy Impact Response Plan or other relevant documents]
for the evidence that the organization provides an organized and effective
response to privacy incidents in accordance with the organizational Privacy
Incident Response Plan.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SE-2.c' do
  title 'Privacy Incident Response'
  desc  'rationale', ''
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SE-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

