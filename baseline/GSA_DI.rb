# encoding: UTF-8

control 'DI-1.a' do
  title 'Data Quality'
  desc  '
    Determine if the organization:

     -  Confirms to the greatest extent practicable upon collection or creation
of personally identifiable information (PII), the accuracy, relevance,
timeliness, and completeness of that information
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization confirms to the greatest extent practicable upon collection or
creation of personally identifiable information (PII), the accuracy, relevance,
timeliness, and completeness of that information'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the {{ system.owner }} user is
responsible for confirming the accuracy, relevance, timeliness, and
completeness of PII.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DI-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-1.b' do
  title 'Data Quality'
  desc  '
    Determine if the organization:

     - Collects PII directly from the individual to the greatest extent
practicable
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization collects PII directly from the individual to the greatest extent
practicable.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the {{ system.owner }}
application does not confirm the accuracy, relevance, timeliness, and
completeness of PII.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DI-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-1.c' do
  title 'Data Quality'
  desc  '
    Determine if the organization:

     - Checks for, and corrects as necessary, any inaccurate or outdated PII
used by its programs or systems with the organization-defined frequency


  '
  desc  'rationale', '[Assignment: organization-defined frequency]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization checks for, and corrects as necessary, any inaccurate or outdated
PII used by its programs or systems'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the {{ system.owner }} users is
responsible for confirming the accuracy of PII and the  application does not
confirm accuracy of PII.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DI-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-1.d' do
  title 'Data Quality'
  desc  '
    Determine if the organization:

     - Issues guidelines ensuring and maximizing the quality, utility,
objectivity, and integrity of disseminated information.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization issues guidelines ensuring and maximizing the quality, utility,
objectivity, and integrity of disseminated information.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the {{ system.organization }}
Proivacy Office issues guidelines. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DI-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-1.e' do
  title 'Data Quality'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  the {{ system.organization }}
Proivacy Office issues guidelines. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DI-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-2.a' do
  title 'Data Integrity And Data Integrity Board'
  desc  '
    Determine if the organization:

     - Documents processes to ensure the integrity of personally identifiable
information (PII) through existing security controls; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization documents processes to ensure the integrity of personally
identifiable information (PII) through existing security controls.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that   {{ system.organization }}
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
  tag nist: 'DI-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-2.b' do
  title 'Data Integrity And Data Integrity Board'
  desc  '
    Determine if the organization:

     - Establishes a Data Integrity Board when appropriate to oversee
organizational Computer Matching Agreements123 and to ensure that those
agreements comply with  the computer matching provisions of the Privacy Act.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization establishes a Data Integrity Board when appropriate to oversee
organizational Computer Matching Agreements123 and to ensure that those
agreements comply with the  computer matching provisions of the Privacy Act.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that   {{ system.organization }}
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
  tag nist: 'DI-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DI-2.c' do
  title 'Data Integrity And Data Integrity Board'
  desc  'rationale', ''
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that   {{ system.organization }}
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
  tag nist: 'DI-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

