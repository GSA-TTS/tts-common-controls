# encoding: UTF-8

control 'AP-1(a)' do
  title 'Authority to Collect'
  desc  '
    Determine if the organization:
     - determines and documents the legal authority that permits the
collection, use, maintenance, and sharing of personally identifiable
information (PII), either generally or in support of a specific program or
information system need.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  security plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization cites the legal authority that permits the collection, use,
maintenance, and sharing of personally identifiable information (PII), either
generally or in support of a specific program or information system need.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that that {{ system.organization }} ISP is responsible for implementing AP-1. The PIA for TTS {{ system.owner }}
dated {{ date }} documents the legal authority permitting the handling of PII.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AP-1(b)' do
  title 'Authority to Collect'
  desc  'rationale', ''
  desc  'check', ' a sample of [SELECT FROM:  Senior Agency Official for
Privacy (SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further
evidence that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that that {{ system.organization }} ISP is responsible for implementing AP-1. The PIA for TTS {{ system.owner }}
dated {{ date }} documents the legal authority permitting the handling of PII.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AP-2.a' do
  title 'Purpose Specification'
  desc  '
    Determine if the organization:
     - describes the purpose(s) for which personally identifiable information
(PII) is collected, used, maintained, and shared in its privacy notices.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  security plan, System of Records Notice (SORN)
and/or Privacy Impact Assessment (PIA) ,Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization describes the purpose(s) for which personally identifiable
information (PII) is collected, used, maintained, and shared in its privacy
notices.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that that {{ system.organization }} ISP is responsible for sharing the Privacy Statement.  The PIA for TTS {{
system.owner }} dated {{ date }} documents the purpose for documenting PII. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AP-2.b' do
  title 'Purpose Specification'
  desc  'rationale', ''
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.   '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that that {{ system.organization }} ISP is responsible for sharing the Privacy Statement.  The PIA for TTS {{
system.owner }} dated {{ date }} documents the purpose for documenting PII. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

