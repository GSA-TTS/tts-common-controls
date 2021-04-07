# encoding: UTF-8

control 'TR-1.a' do
  title 'Privacy Notice'
  desc  '
    Determine if the organization:

     - Provides effective notice to the public and to individuals regarding:
(i) its activities that impact privacy, including its collection, use, sharing,
safeguarding, maintenance, and disposal of personally identifiable information
(PII); (ii) authority for collecting PII; (iii) the choices, if any,
individuals may have regarding how the organization uses PII and the
consequences of exercising or not exercising those choices; and (iv) the
ability to access and have PII amended or corrected if necessary;
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization provides effective notice to the public and to individuals
regarding: (i) its activities that impact privacy, including its collection,
use, sharing, safeguarding, maintenance, and disposal of personally
identifiable information (PII); (ii) authority for collecting PII; (iii) the
choices, if any, individuals may have regarding how the organization uses PII
and the consequences of exercising or not exercising those choices; and (iv)
the ability to access and have PII amended or corrected if necessary.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} policy
notice is posted on the {{ system.owner }} website. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-1.b' do
  title 'Privacy Notice'
  desc  '
    Determine if the objective:

     - Describes: (i) the PII the organization collects and the purpose(s) for
which it collects that information; (ii) how the organization uses PII
internally; (iii) whether the organization shares PII with external entities,
the categories of those entities, and the purposes for such sharing; (iv)
whether individuals have the ability to consent to specific uses or sharing of
PII and how to exercise any such consent; (v) how individuals may obtain access
to PII; and (vi) how the PII will be protected; and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization describes: (i) the PII the organization collects and the
purpose(s) for which it collects that information; (ii) how the organization
uses PII internally; (iii) whether the organization shares PII with external
entities, the categories of those entities, and the purposes for such sharing;
(iv) whether individuals have the ability to consent to specific uses or
sharing of PII and how to exercise any such consent; (v) how individuals may
obtain access to PII; and (vi) how the PII will be protected.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} policy
notice describes the PII that is collected, purpose of collection, how
information is used, consent, and how information is protected. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-1.c' do
  title 'Privacy Notice'
  desc  '
    Determine if the organization:

     - Revises its public notices to reflect changes in practice or policy that
affect PII or changes in its activities that impact privacy, before or as soon
as practicable after the change.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization revises its public notices to reflect changes in practice or
policy that affect PII or changes in its activities that impact privacy, before
or as soon as practicable after the change.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} updates its
public policy to reflect changes in practice or policy that affect PII.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-1.d' do
  title 'Privacy Notice'
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', ' a sample of [SELECT FROM:  Senior Agency Official for
Privacy (SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further
evidence that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-2.a' do
  title 'System Of Records Notices And Privacy Act Statements'
  desc  '
    Determine if the organization:

     - Publishes System of Records Notices (SORNs) in the Federal Register,
subject to required oversight processes, for systems containing personally
identifable information (PII);
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', ' [SELECT FROM:  System Security Plan, System of Records
Notice (SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements,
Computer Matching Agreements or other relevant documents] for the evidence that
the organization publishes System of Records Notices (SORNs) in the Federal
Register, subject to required oversight processes, for systems containing
personally identifiable information (PII).'
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
  tag nist: 'TR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-2.b' do
  title 'System Of Records Notices And Privacy Act Statements'
  desc  '
    Determine if the organization:

     - Keeps SORNs current; and
  '
  desc  'rationale', ''
  desc  'check', 'Examine:  [SELECT FROM:  System Security Plan, System of
Records Notice (SORN) and/or Privacy Impact Assessment (PIA) Privacy Act
Statements, Computer Matching Agreements or other relevant documents] for the
evidence that the organization keeps SORNs current.'
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
  tag nist: 'TR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-2.c' do
  title 'System Of Records Notices And Privacy Act Statements'
  desc  '
    Determine if the organization:

     - Includes Privacy Act Statements on its forms that collect PII, or on
separate forms that can be retained by individuals, to provide additional
formal notice to individuals from whom the information is being collected.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization includes Privacy Act Statements on its forms that collect PII, or
on separate forms that can be retained by individuals, to provide additional
formal notice to individuals from whom the information is being collected.'
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
  tag nist: 'TR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-2.d' do
  title 'System Of Records Notices And Privacy Act Statements'
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
  tag nist: 'TR-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-3.a' do
  title 'Dissemination Of Privacy Program Information'
  desc  '
    Determine if the organization:

     - Ensures that the public has access to information about its privacy
activities and is able to communicate with its Senior Agency Official for
Privacy (SAOP)/Chief Privacy Officer (CPO); and
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization ensures that the public has access to information about its
privacy activities and is able to communicate with its Senior Agency Official
for Privacy (SAOP)/Chief Privacy Officer (CPO).'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-3.b' do
  title 'Dissemination Of Privacy Program Information'
  desc  '
    Determine if the organization:

     - Ensures that its privacy practices are publicly available through
organizational websites or otherwise.
  '
  desc  'rationale', ''
  desc  'check', '[SELECT FROM:  System Security Plan, System of Records Notice
(SORN) and/or Privacy Impact Assessment (PIA) Privacy Act Statements, Computer
Matching Agreements or other relevant documents] for the evidence that the
organization ensures that its privacy practices are publicly available through
organizational websites or otherwise.'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'TR-3.c' do
  title 'Dissemination Of Privacy Program Information'
  desc  'rationale', ''
  desc  'check', ' a sample of [SELECT FROM:  Senior Agency Official for
Privacy (SAOP)/Chief Privacy Officer (CPO) and/or legal counsel] for further
evidence that the measures are being applied.  '
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }}
Privacy Office develops privacy policies and manages the {{ system.organization }} privacy program. Therefore, this control is inherited from {{ system.organization }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'TR-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

