# encoding: UTF-8

control 'UL-1.a' do
  title 'Internal Use'
  desc  '
    Determine if the organization:

     - Determine if the organization uses personally identifiable information
(PII) internally only for the authorized purpose(s) identified in the Privacy
Act and/or in public notices.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization uses personally identifiable information (PII) internally only for
the authorized purpose(s) identified in the Privacy Act and/or in public
notices.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that system owner ensures that PII is
shared internally only for the authorized purposes identified in the Public
Policy. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-1.b' do
  title 'Internal Use'
  desc  'rationale', ''
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that system owner ensures that PII is
shared internally only for the authorized purposes identified in the Public
Policy. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-2.a' do
  title 'Information Sharing With Third Parties'
  desc  '
    Determine if the organization:

     - Shares personally identifiable information (PII) externally, only for
the authorized purposes identified in the Privacy Act and/or described in its
notice(s) or for a purpose that is compatible with those purposes;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization shares personally identifiable information (PII) externally, only
for the authorized purposes identified in the Privacy Act and/or described in
its notice(s) or for a purpose that is compatible with those purposes.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that identifiable information collected
within {{ system.owner }} is shared with the appropriate agencies.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-2.b' do
  title 'Information Sharing With Third Parties'
  desc  '
    Determine if the organization:

     -  Where appropriate, enters into Memoranda of Understanding, Memoranda of
Agreement, Letters of Intent, Computer Matching Agreements, or similar
agreements, with third parties that specifically describe the PII covered and
specifically enumerate the purposes for which the PII may be used;
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization where appropriate, enters into Memoranda of Understanding,
Memoranda of Agreement, Letters of Intent, Computer Matching Agreements, or
similar agreements, with third parties that specifically describe the PII
covered and specifically enumerate the purposes for which the PII may be used.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that a Memoranda of Understanding is
not required for the PII being captured by {{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-2.c' do
  title 'Information Sharing With Third Parties'
  desc  '
    Determine if the organization:

     - Monitors, audits, and trains its staff on the authorized sharing of PII
with third parties and on the consequences of unauthorized use or sharing of
PII; and
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization monitors, audits, and trains its staff on the authorized sharing
of PII with third parties and on the consequences of unauthorized use or
sharing of PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the Privacy Policy discusses the
authorized sharing of PII with third parties and on the consequences of
unauthorized use or sharing of PII'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-2.d' do
  title 'Information Sharing With Third Parties'
  desc  '
    Determine if the organization:

     - Evaluates any proposed new instances of sharing PII with third parties
to assess whether the sharing is authorized and whether additional or new
public notice is required.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization evaluates any proposed new instances of sharing PII with third
parties to assess whether the sharing is authorized and whether additional or
new public notice is required.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the if modifications to the PII
being collected are required, the system owner will evaluate any proposed new
instances of sharing PII with external agencies to assess whether the sharing
is authorized.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'UL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'UL-2.e' do
  title 'Information Sharing With Third Parties'
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
  tag nist: 'UL-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

