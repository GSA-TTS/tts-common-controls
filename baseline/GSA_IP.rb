# encoding: UTF-8

control 'IP-1.a' do
  title 'Consent'
  desc  '
    Determine if the organization:

     - Provides means, where feasible and appropriate, for individuals to
authorize the collection, use, maintaining, and sharing of personally
identifiable information (PII) prior to its collection;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization provides means, where feasible and appropriate, for individuals to
authorize the collection, use, maintaining, and sharing of personally
identifiable information (PII) prior to its collection.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that a privacy statement is displayed
informing all users that {{ system.owner }} does not collect personal
information when a user visits the website unless they choose to provide that
information. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-1.b' do
  title 'Consent'
  desc  '
    Determine if the organization:

     - Provides appropriate means for individuals to understand the
consequences of decisions to approve or decline the authorization of the
collection, use, dissemination, and retention of PII;
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization provides appropriate means for individuals to understand the
consequences of decisions to approve or decline the authorization of the
collection, use, dissemination, and retention of PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that a privacy statement is displayed
informing all users that {{ system.owner }} does not collect personal
information when a user visits the website unless they choose to provide that
information. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-1.c' do
  title 'Consent'
  desc  '
    Determine if the organization:

     - Obtains consent, where feasible and appropriate, from individuals prior
to any new uses or disclosure of previously collected PII; and
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization obains consent, where feasible and appropriate, from individuals
prior to any new uses or disclosure of previously collected PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that a privacy statement is displayed
informing all users that {{ system.owner }} does not collect personal
information when a user visits the website unless they choose to provide that
information. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-1.d' do
  title 'Consent'
  desc  '
    Determine if the organization:

     - Ensures that individuals are aware of and, where feasible, consent to
all uses of PII not initially described in the public notice that was in effect
at the time the organization collected the PII.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization enures that individuals are aware of and, where feasible, consent
to all uses of PII not initially described in the public notice that was in
effect at the time the organization collected the PII.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that a privacy statement is displayed
informing all users that {{ system.owner }} does not collect personal
information when a user visits the website unless they choose to provide that
information. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-1.e' do
  title 'Consent'
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
  tag nist: 'IP-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-2.a' do
  title 'Individual Access'
  desc  '
    Determine if the organization:

     -  Provides individuals the ability to have access to their personally
identifiable information (PII) maintained in its system(s) of records;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization provides individuals the ability to have access to their
personally identifiable information (PII) maintained in its system(s) of
records.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information collected by {{
system.owner }}, email addresses and first/last names, are not Privacy Act
System of Records; therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-2.b' do
  title 'Individual Access'
  desc  '
    Determine if the organization:

     - Publishes rules and regulations governing how individuals may request
access to records maintained in a Privacy Act system of records;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization publishes rules and regulations governing how individuals may
request access to records maintained in a Privacy Act system of records.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information collected by {{
system.owner }}, email addresses and first/last names, are not Privacy Act
System of Records; therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-2.c' do
  title 'Individual Access'
  desc  '
    Determine if the organization:

     - Publishes access procedures in System of Records Notices (SORNs); and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization pulishes access procedures in System of Records Notices (SORNs).'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information collected by {{
system.owner }}, email addresses and first/last names, are not Privacy Act
System of Records; therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-2.d' do
  title 'Individual Access'
  desc  '
    Determine if the organization:

     - Adheres to Privacy Act requirements and OMB policies and guidance for
the proper processing of Privacy Act requests.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization adheres to Privacy Act requirements and OMB policies and guidance
for the proper processing of Privacy Act requests.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information collected by {{
system.owner }}, email addresses and first/last names, are not Privacy Act
System of Records; therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-2.e' do
  title 'Individual Access'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'a sample of [SELECT FROM:  Senior Agency Official for Privacy
(SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further evidence
that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information collected by {{
system.owner }}, email addresses and first/last names, are not Privacy Act
System of Records; therefore a SORN is not required. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-3.a' do
  title 'Redress'
  desc  '
    Determine if the organization:

     - Provides a process for individuals to have inaccurate personally
identifiable information (PII) maintained by the organization corrected or
amended, as appropriate; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', ' [SELECT FROM:  System Security Plan, System of Records
Notice (SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements,
Computer Matching Agreements or other relevant documents] for the evidence that
the organization provides a process for individuals to have inaccurate
personally identifiable information (PII) maintained by the organization
corrected or amended, as appropriate.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that information inputted by the
general public is accepted as is, once submitted to the system this information
cannot be modified. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-3.b' do
  title 'Redress'
  desc  '
    Determine if the organization:

     - Establishes a process for disseminating corrections or amendments of the
PII to other authorized users of the PII, such as external information-sharing
partners and, where feasible and appropriate, notifies affected individuals
that their information has been corrected or amended.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization establishes a process for disseminating corrections or amendments
of the PII to other authorized users of the PII, such as external
information-sharing partners and, where feasible and appropriate, notifies
affected individuals that their information has been corrected or amended.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that there is no notice sent to the
user concerning procedures for correcting their personal identifiable
information within the system. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-3.c' do
  title 'Redress'
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
  tag nist: 'IP-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-4.a' do
  title 'Complaint Management'
  desc  '
    Determine if the organization:

     - implements a process for receiving and responding to complaints,
concerns, or questions from individuals about the organizational privacy
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization implements a process for receiving and responding to complaints,
concerns, or questions from individuals about the organizational privacy
practices.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-4.b' do
  title 'Complaint Management'
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
  tag nist: 'IP-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-4.a' do
  title 'Complaint Management | Response Times'
  desc  '
    Determine if the organization:

     - responds to complains, concerns, or questions from individuals within an
organization defined time period
  '
  desc  'rationale', 'IP-4 (1).1:30 days'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization implements a process for receiving and responding to complaints,
concerns, or questions from individuals about the organizational privacy
practices.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IP-4 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IP-4.b' do
  title 'Complaint Management | Response Times'
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
  tag nist: 'IP-4 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

