# encoding: UTF-8

control 'IA-1.a.1.1' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents an identification and authentication policy that
addresses:
      - purpose;
      - scope;
      - roles;
      - responsibilities;
      - management commitment;
      - coordination among organizational entities;
      - compliance
  '
  desc  'rationale', 'IA-1a: the entire {{ system.organization }} community of
organizational users'
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.a.1.2' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the identification and authentication
policy is to be disseminated; and
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.a.1.3' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the identification and authentication policy to
organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or recordsOrganizational personnel with identification
and authentication responsibilities; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.a.2.1' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the identification and authentication policy and associated identification and
authentication controls
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.a.2.2' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.a.2.3' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or recordsOrganizational personnel with identification
and authentication responsibilities; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.b.1.1' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current identification
and authentication policy
  '
  desc  'rationale', 'IA-1b.1: biennially'
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.b.1.2' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current identification and authentication policy
with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.b.2.1' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current identification
and authentication procedures
  '
  desc  'rationale', 'IA-1b.2: biennially'
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-1.b.2.2' do
  title 'Identification and Authentication Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current identification and authentication
procedures with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       IA-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2.1' do
  title 'Identification and Authentication (Organizational Users)'
  desc  '
    Determine if the information system:
     - uniquely identifies and authenticates organizational users (or processes
acting on behalf of organizational users)
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; other relevant documents or recordsOrganizational personnel with
information system operations responsibilities; organizational personnel with
information security responsibilities; system/network administrators;
organizational personnel with account management responsibilities; system
developersOrganizational processes for uniquely identifying and authenticating
users; automated mechanisms supporting and/or implementing identification and
authentication capability'
  desc  'fix', '
    Per review of AC-2  Admin {{ system.sso_provider }} Log in, AC-2 Open Data Lead Inventory {{ system.organization }} Login and Dataset Updates, AC-2 Word Press and {{ system.component }}
{{ system.owner }} Open Data Leads Login and Editor Functions verified that {{
system.owner }} uniquely identifies and authenticates users.
    Per observation AC-2  Admin {{ system.sso_provider }} Log and  AC-2 Open Data Lead Inventory
{{ system.organization }} Login and Dataset Updates determined that when the
must  login through {{ system.sso_provider }}.  Once the user is on the {{ system.sso_provider }} page, the use has
the option to login with PIV credentials or to login with username and cell
phone. The users selected login with PIV and the user was prompted to enter PIN
number.  Once the pin was entered the user had access to the {{ system.owner }}
dashboard.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(1).1' do
  title 'Identification and Authentication (Organizational Users) | Network
Access to Privileged Accounts'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for network access to privileged
accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; other relevant documents or recordsOrganizational personnel with
information system operations responsibilities; organizational personnel with
account management responsibilities; organizational personnel with information
security responsibilities; system/network administrators; system
developersAutomated mechanisms supporting and/or implementing multifactor
authentication capability'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined BSP is responsible for network access to privileged accounts.
Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(2).1' do
  title 'Identification and Authentication (Organizational Users) | Network
Access to Non-Privileged Accounts'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for network access to
non-privileged accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; other relevant documents or recordsOrganizational personnel with
information system operations responsibilities; organizational personnel with
account management responsibilities; organizational personnel with information
security responsibilities; system/network administrators; system
developersAutomated mechanisms supporting and/or implementing multifactor
authentication capability'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined BSP has no non privileged accounts that access the network. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(3).1' do
  title 'Identification and Authentication (Organizational Users) | Local
Access to Privileged Accounts'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for local access to privileged
accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; other relevant documents or recordsOrganizational personnel with
information system operations responsibilities; organizational personnel with
account management responsibilities; organizational personnel with information
security responsibilities; system/network administrators; system
developersAutomated mechanisms supporting and/or implementing multifactor
authentication capability'
  desc  'fix', 'Per review of AC-2  Admin  Word Press.pdf, AC-2 Open Data Lead
{{ system.organization }} Login and Dataset Updates, and AC-2 Admin Login with
cell phone verified that Data.implements multifactor authentication.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(8).1' do
  title 'Identification and Authentication (Organizational Users) | Network
Access to Privileged Accounts - Replay Resistant'
  desc  '
    Determine if the information system:
     - implements replay-resistant authentication mechanisms for network access
to privileged accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of privileged information
system accounts; other relevant documents or recordsOrganizational personnel
with information system operations responsibilities; organizational personnel
with account management responsibilities; organizational personnel with
information security responsibilities; system/network administrators; system
developersAutomated mechanisms supporting and/or implementing identification
and authentication capability; automated mechanisms supporting and/or
implementing replay resistant authentication mechanisms'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that       {{ system.owner }}
uses authentication with {{ system.sso_provider }} and that BSP implements replay resistant.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (8)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).1' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for remote access to privileged
accounts such that one of the factors is provided by a device separate from the
system gaining access
  '
  desc  'rationale', '(11): {{ system.organization }} S/SO or Contractor
recommended strength of mechanism requirements to be approved and accepted by
the {{ system.organization }} AO  '
  desc  'check', 'Organizational personnel with information system operations
responsibilities; organizational personnel with account management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'Per review of AC-2 Admin Login with cell phone verified that {{
system.owner }} implements multifactor authentication for remote access to
privilege accounts by using a cell phone to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).2' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for remote access to
non-privileged accounts such that one of the factors is provided by a device
separate from the system gaining access
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information system operations
responsibilities; organizational personnel with account management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'AC-2 Public User MFA verified that {{ system.owner }}
implements multifactor authentication for remote access to non privilege
accounts by using a cell phone to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).3' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the organization:
     - defines strength of mechanism requirements to be enforced by a device
separate from the system gaining remote access to privileged accounts
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of privileged and
non-privileged information system accounts; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that       {{ system.owner }}
uses two factor authentication with OMB, which requires the use of mobile
device to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).4' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the organization:
     - defines strength of mechanism requirements to be enforced by a device
separate from the system gaining remote access to non-privileged accounts;
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of privileged and
non-privileged information system accounts; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that       {{ system.owner }}
uses two factor authentication with OMB, which requires the use of mobile
device to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).5' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the information system:
     - implements multifactor authentication for remote access to privileged
accounts such that a device, separate from the system gaining access, meets
organization-defined strength of mechanism requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information system operations
responsibilities; organizational personnel with account management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'Per review of AC-2 Admin Login with cell phone verified that {{
system.owner }} implements multifactor authentication for remote access to
privilege accounts by using a cell phone to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(11).6' do
  title 'Identification and Authentication (Organizational Users) | Remote
Access - Separate Device'
  desc  '
    Determine if the information system
     - implements multifactor authentication for remote access to
non-privileged accounts such that a device, separate from the system gaining
access, meets organization-defined strength of mechanism requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information system operations
responsibilities; organizational personnel with account management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'AC-2 Public User MFA verified that {{ system.owner }}
implements multifactor authentication for remote access to non privilege
accounts by using a cell phone to gain access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(12).1' do
  title 'Identification and Authentication (Organizational Users) | Acceptance
of PIV Credentials'
  desc  '
    Determine if the information system:
     - accepts Personal Identity Verification (PIV) credentials
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; PIV verification records;
evidence of PIV credentials; PIV credential authorizations; other relevant
documents or recordsOrganizational personnel with information system operations
responsibilities; organizational personnel with account management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing acceptance and verification of PIV
credentials'
  desc  'fix', 'Per review of AC-2 Public User Login, AC-2  Admin {{ system.sso_provider }} Log
in, and AC-2 Open Data Lead {{ system.organization }} Login and Dataset Updates
verified that {{ system.owner }} accepts PIV credentials. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (12)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-2(12).2' do
  title 'Identification and Authentication (Organizational Users) | Acceptance
of PIV Credentials'
  desc  '
    Determine if the information system:
     - electronically verifies Personal Identity Verification (PIV) credentials
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit  verification records; evidence of PIV
credential authorizations; other relevant documents or recordsOrganizational
personnel with information system operations responsibilities; organizational
personnel with account management responsibilities; organizational personnel
with information security responsibilities; system/network administrators;
system developersAutomated mechanisms supporting and/or implementing acceptance
and verification of PIV credentials'
  desc  'fix', 'Per review of AC-2 Public User Login, AC-2  Admin {{ system.sso_provider }} Log
in, and AC-2 Open Data Lead {{ system.organization }} Login and Dataset Updates
verified that {{ system.owner }} electronically verifies PIV credentials. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-2 (12)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-3.1' do
  title 'Device Identification and Authentication'
  desc  '
    Determine if the organization:
     - defines specific and/or types of devices that the information system
uniquely identifies and authenticates before establishing one or more of the
following:
       - a local connection;
       - a remote connection; and/or
       - a network connection
  '
  desc  'rationale', 'IA-3: {{ system.organization }} S/SO or Contractor
recommended specific and/or types of devices to be approved and accepted by the
{{ system.organization }} AO; local, remote or network'
  desc  'check', 'Identification and authentication policy; procedures
addressing device identification and authentication; information system design
documentation; list of devices requiring unique identification and
authentication; device connection reports; information system configuration
settings and associated documentation; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        {{ system.owner }}
does not have any devices that require unique identification or authentication
before connecting. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-3.2' do
  title 'Device Identification and Authentication'
  desc  '
    Determine if the information system:
     - uniquely identifies and authenticates organization-defined devices
before establishing one or more of the following:
       - a local connection;
       - a remote connection; and/or
       - a network connection
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with operational responsibilities
for device identification and authentication; organizational personnel with
information security responsibilities; system/network administrators; system
developersAutomated mechanisms supporting and/or implementing device
identification and authentication capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        {{ system.owner }}
does not have any devices that require unique identification or authentication
before connecting. Therefore, this control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.a.1' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - defining personnel or roles from whom authorization must be received
to assign:
         - an individual identifier;
         - a group identifier;
         - a role identifier; and/or
         - a device identifier
  '
  desc  'rationale', 'IA-4a: System Owners (e.g., System Program Managers,
System Project Managers), Custodians'
  desc  'check', 'Identification and authentication policy; procedures
addressing identifier management; procedures addressing account management;
security plan; information system design documentation; information system
configuration settings and associated documentation; list of information system
accounts; list of identifiers generated from physical access control devices;
other relevant documents or records'
  desc  'fix', 'Per review of Datagov User Roles defined the requirements for
general users and {{ system.owner }} {{ system.team }} users to receive role identifiers'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.a.2' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - receiving authorization from organization-defined personnel or roles
to assign:
         - an individual identifier;
         - a group identifier;
         - a role identifier; and/or
         - a device identifier
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with identifier management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identifier management'
  desc  'fix', 'Per review of AC-2.i Seek WP access only verified that users
must request approval from {{ system.owner }} {{ system.team }} users to gain access to {{
system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.b' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - selecting an identifier that identifies:
         - an individual;
         - a group;
         - a role; and/or
         - a device
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with identifier management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identifier management'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control
is inherited from {{ system.sso_provider }}. Therefore, this control  is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.c' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - assigning the identifier to the intended:
         - an individual;
         - a group;
         - a role; and/or
         - a device
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with identifier management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identifier management'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control
is inherited from {{ system.sso_provider }}. Therefore, this control  is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.d.1' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - defining a time period for preventing reuse of identifiers
  '
  desc  'rationale', 'IA-4d:  {{ system.organization }} S/SO or Contractor
recommended time period to be approved and accepted by the {{ system.organization }} A'
  desc  'check', 'Identification and authentication policy; procedures
addressing identifier management; procedures addressing account management;
security plan; information system design documentation; information system
configuration settings and associated documentation; list of information system
accounts; list of identifiers generated from physical access control devices;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control
is inherited from {{ system.sso_provider }}. Therefore, this control  is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.d.2' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - preventing reuse of identifiers for the organization-defined time
period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with identifier management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identifier management'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control
is inherited from {{ system.sso_provider }}. Therefore, this control  is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.e.1' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - defining a time period of inactivity to disable the identifier
  '
  desc  'rationale', 'IA-4e: a period of inactivity of 90 Days for User Level
Accounts - {{ system.organization }} S/SO or Contractor recommended period of
inactivity to be approved and accepted by the {{ system.organization }} AO for
non-user level accounts        '
  desc  'check', 'Identification and authentication policy; procedures
addressing identifier management; procedures addressing account management;
security plan; information system design documentation; information system
configuration settings and associated documentation; list of information system
accounts; list of identifiers generated from physical access control devices;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} disables
accounts after the manual review of the privilege users. However, {{
system.owner }} has not defined a time period to disable accounts due to
inactivity. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-4.e.2' do
  title 'Identifier Management'
  desc  '
    Determine if the organization:
     - manages information system identifiers by:
       - disabling the identifier after the organization-defined time period of
inactivity
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with identifier management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing identifier management'
  desc  'fix', 'Per review of AC-2.h Open data lead depart verified that
accounts no longer needed are disabled by the {{ system.owner }} {{ system.team }}. Per
interview with the {{ system.owner }} {{ system.team }} determined that due to the small size
of users they are informed immediately by email or in person. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.a' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - verifying, as part of the initial authenticator distribution, the
identity of:
         - the individual receiving the authenticator;
         - the group receiving the authenticator;
         - the role receiving the authenticator; and/or
         - the device receiving the authenticator
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.b' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing initial authenticator content for authenticators defined
by the organization
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.c' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - ensuring that authenticators have sufficient strength of mechanism for
their intended use
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.d.1' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing and implementing administrative procedures for initial
authenticator distribution
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.d.2' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing and implementing administrative procedures for
lost/compromised or damaged authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.d.3' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing and implementing administrative procedures for revoking
authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.e' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - changing default content of authenticators prior to information system
installation
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.f.1' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing minimum lifetime restrictions for authenticators
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.f.2' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing maximum lifetime restrictions for authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.f.3' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - establishing reuse conditions for authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.g.1' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - defining a time period (by authenticator type) for changing/refreshing
authenticators
  '
  desc  'rationale', 'IA-5g: 60 days for USGCB and 90 days for all other
password based authenticators                             '
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.g.2' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - changing/refreshing authenticators with the organization-defined time
period by authenticator type
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.h' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - protecting authenticator content from unauthorized:
          - disclosure
          - modification
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.i.1' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - requiring individuals to take specific security safeguards to protect
authenticators
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; information system design documentation;
information system configuration settings and associated documentation; list of
information system authenticator types; change control records associated with
managing information system authenticators; information system audit records;
other relevant documents or recordsOrganizational personnel with authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.i.2' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - having devices implement specific security safeguards to protect
authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5.j' do
  title 'Authenticator Management'
  desc  '
    Determine if the organization:
     - manages information system authenticators by:
       - changing authenticators for group/role accounts when membership to
those accounts changes
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms supporting
and/or implementing authenticator management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).a.1' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines requirements for case sensitivity
  '
  desc  'rationale', '(1a): passwords must contain a minimum of twelve (12)
characters and must contain a combination of letters, numbers, and special
characters. Mobile devices (i.e.,USB drives, Government approved Smart Phone
devices, personal digital assistants) require a minimum of 4 characters, but do
not have to be a combination of letters, numbers, and special characters.
Accounts used to access United States Government Configuration Baseline (USGCB)
compliant workstations  must have twelve (12) character passwords   '
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} manages {{
system.owner }} authenticators. Therefore, this control is inherited from {{ system.sso_provider }} and is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).a.2' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines requirements for number of characters
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that        password
authentication is enforced by {{ system.sso_provider }} and requires that the passwords is a
minimum of 12 characters. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).a.3' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines requirements for the mix of upper-case letters, lower-case
letters, numbers and special characters
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        password
authentication is enforced by {{ system.sso_provider }} and requires that the passwords is a
minimum of 12 characters, lower and upper case letters, numbers and special
characters. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).a.4' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines minimum requirements for each type of character
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        password
authentication is enforced by {{ system.sso_provider }} and requires that the passwords is a
minimum of 12 characters, lower and upper case letters, numbers and special
characters. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).a.5' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - enforces minimum password complexity of organization-defined
requirements for case sensitivity, number of characters, mix of upper-case
letters, lower-case letters, numbers, and special characters, including minimum
requirements for each type
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        password
authentication is enforced by {{ system.sso_provider }} and requires that the passwords is a
minimum of 12 characters, lower and upper case letters, numbers and special
characters. However, this control is enforced by {{ system.sso_provider }}. Therefore, it is
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).b.1' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines a minimum number of changed characters to be enforced when new
passwords are created
  '
  desc  'rationale', '(1b): at least 1 or {{ system.organization }} S/SO or
Contractor recommended number to be approved and accepted by the {{ system.organization }} AO      '
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        changed characters
must be include at least four characters in the new password.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).b.2' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - enforces at least the organization-defined minimum number of characters
that must be changed when new passwords are created
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        changed characters
must be include at least four characters in the new password. However, this
control is enforced by {{ system.sso_provider }}. Therefore, it is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).c' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - stores and transmits only encrypted representations of passwords
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Max enforces passwords
encryption  in storage and transmission. Therefore, it is outside of the scope
of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).d.1' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines numbers for password minimum lifetime restrictions to be
enforced for passwords
  '
  desc  'rationale', '(1d): USGCB - 1 Day minimum 60 Day maximum; All Others 1
Day Minimum 90 Days maximum    '
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        the minimum lifetime
password restrictions are enforced in accordance with {{ system.organization }} Policy. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).d.2' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
     - defines numbers for password maximum lifetime restrictions to be
enforced for passwords
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        the maximum lifetime
password restrictions is 90 days. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).d.3' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - enforces password minimum lifetime restrictions of organization-defined
numbers for lifetime minimum
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        the minimum lifetime
password restrictions are enforced in accordance with {{ system.organization }} Policy.  However, this control is enforced by {{ system.sso_provider }}. Therefore, it is
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).d.4' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - enforces password maximum lifetime restrictions of organization-defined
numbers for lifetime maximum
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        the maximum lifetime
password restrictions is 90 days. However, this control is enforced by {{ system.sso_provider }}.
Therefore, it is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).e.1' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the organization:
    - defines the number of password generations to be prohibited from password
reuse
  '
  desc  'rationale', '(1e): USGCB - 24 Passwords Remembered; All Others 10
passwords remembered'
  desc  'check', 'Identification and authentication policy; password policy;
procedures addressing authenticator management; security plan; information
system design documentation; information system configuration settings and
associated documentation; password configurations and associated documentation;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that users cannot re-use any of
the last 16 passwords.        '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).e.2' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - prohibits password reuse for the organization-defined number of
generations
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that users cannot re-use any of
the last 16 passwords. However, this control is enforced by {{ system.sso_provider }}. Therefore,
it is outside of the scope of this assessment.       '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(1).f' do
  title 'Authenticator Management | Password-Based Authentication'
  desc  '
    Determine if, for password-based authentication, the information system:
     - allows the use of a temporary password for system logons with an
immediate change to a permanent password
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing password-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that {{ system.sso_provider }} implements this
control. However, this control is enforced by {{ system.sso_provider }}. Therefore, it is outside
of the scope of this assessment.            '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).a.1' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - validates certifications by constructing a certification path to an
accepted trust anchor
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} validates
certificates by constructing a certification path with status information to an
accepted trust anchor.  Therefore,  this control is outside of the scope of
this assessment.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).a.2' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - validates certifications by verifying a certification path to an
accepted trust anchor
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} validates
certificates by constructing a certification path with status information to an
accepted trust anchor. Therefore,  this control is outside of the scope of this
assessment.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).a.3' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - includes checking certificate status information when constructing and
verifying the certification path
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} validates
certificates by constructing a certification path with status information to an
accepted trust anchor. Therefore,  this control is outside of the scope of this
assessment.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).b' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - enforces authorized access to the corresponding private key
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} does not have
private keys. However, {{ system.sso_provider }} is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).c' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - maps the authenticated identity to the account of the individual or group
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} maps the
authenticated identity to the user account. However, {{ system.sso_provider }} is outside of the
scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(2).d' do
  title 'Authenticator Management | PKI-Based Authentication'
  desc  '
    Determine if the information system, for PKI-based authentication:
     - implements a local cache of revocation data to support path discovery
and validation in case of inability to access revocation information via the
network
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with PKI-based, authenticator
management responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing PKI-based, authenticator management
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the implementation of this
control has not been documented.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(3).1' do
  title 'Authenticator Management | In-Person or Trusted Third-Party
Registration'
  desc  '
    Determine if the organization:
     - defines types of and/or specific authenticators to be received in person
or by a trusted third party
  '
  desc  'rationale', '(3): multifactor authenticator tokens and passwords; in
person; a {{ system.organization }} approved registration authority; a {{ system.organization }} authorized official       '
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; registration process for receiving
information system authenticators; list of authenticators requiring in-person
registration; list of authenticators requiring trusted third party
registration; authenticator registration documentation; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} {{ system.team }}
approves users that require privilege access and receive request through email.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(3).2' do
  title 'Authenticator Management | In-Person or Trusted Third-Party
Registration'
  desc  '
    Determine if the organization:
     - defines the registration authority with oversight of the registration
process for receipt of organization-defined types of and/or specific
authenticators
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; registration process for receiving
information system authenticators; list of authenticators requiring in-person
registration; list of authenticators requiring trusted third party
registration; authenticator registration documentation; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that once {{ system.owner }}
approves a user, the  user is provided with instructions to authenticate
through {{ system.sso_provider }} and then {{ system.owner }} {{ system.team }} establishes the  permissions.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(3).3' do
  title 'Authenticator Management | In-Person or Trusted Third-Party
Registration'
  desc  '
    Determine if the organization:
     - defines personnel or roles responsible for authorizing
organization-defined registration authority
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; registration process for receiving
information system authenticators; list of authenticators requiring in-person
registration; list of authenticators requiring trusted third party
registration; authenticator registration documentation; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} {{ system.team }}
is responsible for authorizing registration authority. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(3).4' do
  title 'Authenticator Management | In-Person or Trusted Third-Party
Registration'
  desc  '
    Determine if the organization:
     - defines if the registration process is to be conducted:
      - in person; or
      - by a trusted third party
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; registration process for receiving
information system authenticators; list of authenticators requiring in-person
registration; list of authenticators requiring trusted third party
registration; authenticator registration documentation; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that once {{ system.owner }}
approves a user, the  user is provided with instructions to authenticate
through {{ system.sso_provider }} and then {{ system.owner }} {{ system.team }} establishes the  permissions.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(3).5' do
  title 'Authenticator Management | In-Person or Trusted Third-Party
Registration'
  desc  '
    Determine if the organization:
     - requires that the registration process to receive organization-defined
types of and/or specific authenticators be conducted in person or by a trusted
third party before organization-defined registration authority with
authorization by organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; registration authority; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per review interview conducted with the {{ system.owner }} team
determined that users must have an {{ system.sso_provider }} account before requesting access.
After the {{ system.sso_provider }} account is created, a request to create an account is sent to
{{ system.owner }} {{ system.team }} for approval. Per review of AC-2.i new open data lead at
agency verified that account request are sent to the {{ system.owner }} {{ system.team }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(11).1' do
  title 'Authenticator Management | Hardware Token-Based Authentication'
  desc  '
    Determine if, for hardware token-based authentication, the organization:
     - defines token quality requirements to be satisfied
  '
  desc  'rationale', '(11): HSPD-12 SmartCards.'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator management; security plan; information system design
documentation; automated mechanisms employing hardware token-based
authentication for the information system; list of token quality requirements;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that token requirements is
defined by {{ system.sso_provider }}. Therefore, this control is inherited from {{ system.sso_provider }} and is
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-5(11).2' do
  title 'Authenticator Management | Hardware Token-Based Authentication'
  desc  '
    Determine if, for hardware token-based authentication, the information
system:
     - employs mechanisms that satisfy organization-defined token quality
requirements
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with authenticator management
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing hardware token-based authenticator
management capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that token requirements is
defined by {{ system.sso_provider }}. Therefore, this control is inherited from {{ system.sso_provider }} and is
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-5 (11)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-6.1' do
  title 'Authenticator Feedback'
  desc  '
    Determine if the information system:
     - obscures feedback of authentication information during the
authentication process to protect the information from possible
exploitation/use by unauthorized individuals
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing authenticator feedback; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsOrganizational personnel with information security responsibilities;
system/network administrators; system developersAutomated mechanisms supporting
and/or implementing the obscuring of feedback of authentication information
during authentication'
  desc  'fix', 'Per obervation of AC-2 Non priv User Log MFA verified that the
user password is obscured and the SMS token is obscured when the user logins
with usernames, password, and SMS code that is sent to the user cell phone.
Per review of AC-2 Admin {{ system.component }} Syst Admin Page verified that once the user is
logged in the user authentication information does not display. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-7.1' do
  title 'Cryptographic Module Authentication'
  desc  '
    Determine if the information system:
     - implements mechanisms for authentication to a cryptographic module that
meet the requirements of applicable federal laws, Executive Orders, directives,
policies, regulations, standards, and guidance for such authentication
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing cryptographic module authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
recordsOrganizational personnel with responsibility for cryptographic module
authentication; organizational personnel with information security
responsibilities; system/network administrators; system developersAutomated
mechanisms supporting and/or implementing cryptographic module authentication'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.sso_provider }} uses TLS 1.2.
However, {{ system.sso_provider }} is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8.1' do
  title 'Identification and Authentication (Non-Organizational Users)'
  desc  '
    Determine if the information system:
     - uniquely identifies and authenticates non-organizational users (or
processes acting on behalf of non-organizational users)
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; other relevant documents or recordsOrganizational personnel with
information system operations responsibilities; organizational personnel with
information security responsibilities; system/network administrators;
organizational personnel with account management responsibilitiesAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(1).1' do
  title 'Identification and Authentication (Non-Organizational Users) |
Acceptance of PIV Credentials from Other Agencies'
  desc  '
    Determine if the information system:
     - accepts Personal Identity Verification (PIV) credentials from other
agencies
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; PIV verification records;
evidence of PIV credentials; PIV credential authorizations; other relevant
documents or recordsOrganizational personnel with information system operations
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developers;
organizational personnel with account management responsibilitiesAutomated
mechanisms supporting and/or implementing identification and authentication
capability; automated mechanisms that accept and verify PIV credentials'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(1).2' do
  title 'Identification and Authentication (Non-Organizational Users) |
Acceptance of PIV Credentials from Other Agencies'
  desc  '
    Determine if the information system:
     - electronically verifies Personal Identity Verification (PIV) credentials
from other agencies
  '
  desc  'rationale', ''
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; PIV verification records;
evidence of PIV credentials; PIV credential authorizations; other relevant
documents or recordsOrganizational personnel with information system operations
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developers;
organizational personnel with account management responsibilitiesAutomated
mechanisms supporting and/or implementing identification and authentication
capability; automated mechanisms that accept and verify PIV credentials'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(2).1' do
  title 'Identification and Authentication (Non-Organizational Users) |
Acceptance of Third-Party Credentials'
  desc  '
    Determine if the information system:
     - accepts only FICAM-approved third-party credentials
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; procedures
addressing user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of FICAM-approved,
third-party credentialing products, components, or services procured and
implemented by organization; third-party credential verification records;
evidence of FICAM-approved third-party credentials; third-party credential
authorizations; other relevant documents or recordsOrganizational personnel
with information system operations responsibilities; organizational personnel
with information security responsibilities; system/network administrators;
system developers; organizational personnel with account management
responsibilitiesAutomated mechanisms supporting and/or implementing
identification and authentication capability; automated mechanisms that accept
FICAM-approved credentials'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(3).1' do
  title 'Identification and Authentication (Non-Organizational Users) | Use of
FICAM-Approved Products'
  desc  '
    Determine if the organization:
     - defines information systems in which only FICAM-approved information
system components are to be employed to accept third-party credentials
  '
  desc  'rationale', '(3): all {{ system.organization }} information systems '
  desc  'check', 'Identification and authentication policy; system and services
acquisition policy; procedures addressing user identification and
authentication; procedures addressing the integration of security requirements
into the acquisition process; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; third-party credential validations;
third-party credential authorizations; third-party credential records; list of
FICAM-approved information system components procured and implemented by
organization; acquisition documentation; acquisition contracts for information
system procurements or services; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(3).2' do
  title 'Identification and Authentication (Non-Organizational Users) | Use of
FICAM-Approved Products'
  desc  '
    Determine if the organization:
     - employs only FICAM-approved information system components in
organization-defined information systems to accept third-party credentials
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information system operations
responsibilities; system/network administrators; organizational personnel with
account management responsibilities; organizational personnel with information
system security, acquisition, and contracting responsibilitiesAutomated
mechanisms supporting and/or implementing identification and authentication
capability'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'IA-8(4).1' do
  title 'Identification and Authentication (Non-Organizational Users) | Use of
FICAM-Issued Profiles'
  desc  '
    Determine if the information system:
     - conforms to FICAM-issued profiles
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Identification and authentication policy; system and services
acquisition policy; procedures addressing user identification and
authentication; procedures addressing the integration of security requirements
into the acquisition process; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; list of FICAM-issued profiles and associated,
approved protocols; acquisition documentation; acquisition contracts for
information system procurements or services; other relevant documents or
recordsOrganizational personnel with information system operations
responsibilities; organizational personnel with information security
responsibilities; system/network administrators; system developers;
organizational personnel with account management responsibilitiesAutomated
mechanisms supporting and/or implementing identification and authentication
capability; automated mechanisms supporting and/or implementing conformance
with FICAM-issued profiles'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
designed for an agency organizational users only.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'IA-8 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

