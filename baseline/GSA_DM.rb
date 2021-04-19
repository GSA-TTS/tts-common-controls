# encoding: UTF-8

control 'DM-1.a' do
  title 'Minimization Of Personally Identifiable Information'
  desc  '
    Determine if the organization:

     -  Identifies the minimum personally identifiable information (PII)
elements that are relevant and necessary to accomplish the legally authorized
purpose of collection;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization identifies the minimum personally identifiable information (PII)
elements that are relevant and necessary to accomplish the legally authorized
purpose of collection.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-1.b' do
  title 'Minimization Of Personally Identifiable Information'
  desc  '
    Determine if the organization:

     -  Limits the collection and retention of PII to the minimum elements
identified for the purposes described in the notice and for which the
individual has provided consent;  and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization limits the collection and retention of PII to the minimum elements
identified for the purposes described in the notice and for which the
individual has provided consent.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} system
owner is responsible for limiting the collection and retention of PII. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-1.c' do
  title 'Minimization Of Personally Identifiable Information'
  desc  '
    Determine if the organization:

     -  Conducts an initial evaluation of PII holdings and establishes and
follows a schedule for regularly reviewing those holdings to ensure that only
PII identified in the notice is collected and retained, and that the PII
continues to be necessary to accomplish the legally authorized purpose.
  '
  desc  'rationale', 'DM-1.c: [Assignment: organization-defined frequency, at
least annually]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization  conducts an initial evaluation of PII holdings and establishes
and follows a schedule for regularly reviewing those holdings [Assignment:
organization-defined frequency, at least annually] to ensure that only PII
identified in the notice is collected and retained, and that the PII continues
to be necessary to accomplish the legally authorized purpose.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} system
owner conducts an initial evaluation of PII holdings and establishes and
follows a schedule for regularly reviewing those holding to ensure that only
PII identified in the notice is collected and retained.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-1.d' do
  title 'Minimization Of Personally Identifiable Information'
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
  tag nist: 'DM-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-2.a' do
  title 'Data Rentention And Disposal'
  desc  '
    Determine if the organization:

     - Retains each collection of personally identifiable information (PII) for
to fulfill the purpose(s) identified in the notice or as required by law with
the organization-defined frequency
  '
  desc  'rationale', '[Assignment: organization-defined time period]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization retains each collection of personally identifiable information
(PII) for to fulfill the purpose(s) identified in the notice or as required by
law;'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the names and emails are retained
as part of the feedback indefinitely. The information is accessible only by
content and site administrators.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-2.b' do
  title 'Data Rentention And Disposal'
  desc  '
    Determine if the organization:

     - Disposes of, destroys, erases, and/or anonymizes the PII, regardless of
the method of storage, in accordance with a NARA-approved record retention
schedule and in a manner that prevents loss, theft, misuse, or unauthorized
access; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization disposes of, destroys, erases, and/or anonymizes the PII,
regardless of the method of storage, in accordance with a NARA-approved record
retention schedule and in a manner that prevents loss, theft, misuse, or
unauthorized access.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} information
will be deleted in accordance with the {{ system.organization }} Records
Maintenance and Disposition System procedural guide. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-2.c' do
  title 'Data Rentention And Disposal'
  desc  '
    Determine if the organization:

     - Uses to ensure secure deletion or destruction of PII (including
originals, copies, and archived records) with the organization-defined
techniques or methods
  '
  desc  'rationale', '[Assignment: organization-defined techniques or methods]'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization uses to ensure secure deletion or destruction of PII (including
originals, copies, and archived records).'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} information
will be deleted in accordance with the {{ system.organization }} Records
Maintenance and Disposition System procedural guide. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-2.d' do
  title 'Data Rentention And Disposal'
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
  tag nist: 'DM-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-3.a' do
  title 'Minimization Of PII Used In Testing, Training, And Research'
  desc  '
    Determine if the organization:

     - Develops policies and procedures that minimize the use of personally
identifiable information (PII) for testing, training, and research; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization develops policies and procedures that minimize the use of
personally identifiable information (PII) for testing, training, and research.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-3.b' do
  title 'Minimization Of PII Used In Testing, Training, And Research'
  desc  '
    Determine if the organization:

     - Implements controls to protect PII used for testing, training, and
research
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization implements controls to protect PII used for testing, training, and
research.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the PII data is not used for
testing, training and/or research.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'DM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'DM-3.c' do
  title 'Minimization Of PII Used In Testing, Training, And Research'
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
  tag nist: 'DM-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

