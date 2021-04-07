# encoding: UTF-8

control 'SC-1.a.1.1' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents a system and communications protection policy
that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', '
    SC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians

  '
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.a.1.2' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the system and communications
protection policy is to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.a.1.3' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the system and communications protection policy to
organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or recordsOrganizational personnel with system and
communications protection responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.a.2.1' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the system and communications protection policy and associated system and
communications protection controls
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.a.2.2' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.a.2.3' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or recordsOrganizational personnel with system and
communications protection responsibilities; organizational personnel with
information security responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.b.1.1' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current system and
communications protection policy
  '
  desc  'rationale', 'SC-1b.1: biennially'
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.b.1.2' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current system and communications protection
policy with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.b.2.1' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current system and
communications protection procedures
  '
  desc  'rationale', '

    SC-1b.2: biennially
  '
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-1.b.2.2' do
  title 'System and Communications Protection Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current system and communications protection
procedures with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy and procedures;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that       SC-1 is an
inherited control from OCISO. Therefore, this control was outside the scope of
the assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-2' do
  title 'Application Partitioning'
  desc  '
    Determine if the information system:
     - separates user functionality (including user interface services) from
information system management functionality
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing application partitioning; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developerSeparation of user functionality
from information system management functionality'
  desc  'fix', 'Per review of AC-2 Admins, Open Data Leads, and Public Users
Capabilities verified that privilege users, general users, and public users are
seperated.  Public users have access to read only data. Privilege and general
users have access to manage the sites. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-4' do
  title 'Information in Shared Resources'
  desc  '
    Determine if the information system:
     - prevents unauthorized and unintended information transfer via shared
system resources
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing information protection in shared system resources; information
system design documentation; information system configuration settings and
associated documentation; information system audit records; other relevant
documents or recordsSystem/network administrators; organizational personnel
with information security responsibilities; system developerAutomated
mechanisms preventing unauthorized and unintended transfer of information via
shared system resources'
  desc  'fix', 'Per review of AC-2 Admins, Open Data Leads, and Public Users
Capabilities verified that privilege users, general users, and public users do
not have shared system resources.  Public users have access to read only data.
Privilege and general users have access to VPC which allows users to manage the
site.  Each user authenticates individually. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-5.1' do
  title 'Denial of Service Protection'
  desc  '
    Determine if the organization:
     - defines types of denial of service attacks or reference to source of
such information for the information system to protect against or limit the
effects
  '
  desc  'rationale', '

    SC5: network flooding attacks; Reference US-CERT
  '
  desc  'check', 'System and communications protection policy; procedures
addressing denial of service protection; information system design
documentation; security plan; list of denial of services attacks requiring
employment of security safeguards to protect against or limit effects of such
attacks; list of security safeguards protecting against or limiting the effects
of denial of service attacks; information system configuration settings and
associated documentation; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-5 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-5.2' do
  title 'Denial of Service Protection'
  desc  '
    Determine if the organization:
     - defines security safeguards to be employed by the information system to
protect against or limit the effects of organization-defined types of denial of
service attacks
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing denial of service protection; information system design
documentation; security plan; list of denial of services attacks requiring
employment of security safeguards to protect against or limit effects of such
attacks; list of security safeguards protecting against or limiting the effects
of denial of service attacks; information system configuration settings and
associated documentation; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-5 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-5.3' do
  title 'Denial of Service Protection'
  desc  '
    Determine if the information system:
     - protects against or limits the effects of the organization-defined
denial or service attacks (or reference to source for such information) by
employing organization-defined security safeguards
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with incident
response responsibilities; system developerAutomated mechanisms protecting
against or limiting the effects of denial of service attacks'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-5 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.a.1' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - monitors communications at the external boundary of the information
system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with boundary protection responsibilitiesAutomated mechanisms
implementing boundary protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.a.2' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - monitors communications at key internal boundaries within the system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with boundary protection responsibilitiesAutomated mechanisms
implementing boundary protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.a.3' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - controls communications at the external boundary of the information
system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with boundary protection responsibilitiesAutomated mechanisms
implementing boundary protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.a.4' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - controls communications at key internal boundaries within the system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with boundary protection responsibilitiesAutomated mechanisms
implementing boundary protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.b' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - implements subnetworks for publicly accessible system components that
are either:
       - physically separated from internal organizational networks; and/or
       - logically separated from internal organizational networks
  '
  desc  'rationale', 'SC-7b: logically'
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; list of key internal boundaries of the
information system; information system design documentation; boundary
protection hardware and software; information system configuration settings and
associated documentation; enterprise security architecture documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developer; organizational personnel with
boundary protection responsibilitiesAutomated mechanisms implementing boundary
protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7.c' do
  title 'Boundary Protection'
  desc  '
    Determine if the information system:
     - connects to external networks or information systems only through
managed interfaces consisting of boundary protection devices arranged in
accordance with an organizational security architecture
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; list of key internal boundaries of the
information system; information system design documentation; boundary
protection hardware and software; information system configuration settings and
associated documentation; enterprise security architecture documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developer; organizational personnel with
boundary protection responsibilitiesAutomated mechanisms implementing boundary
protection capability'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(3)' do
  title 'Boundary Protection | Access Points'
  desc  '
    Determine if the organization:
     - limits the number of external network connections to the information
system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; information system design documentation;
boundary protection hardware and software; information system architecture and
configuration documentation; information system configuration settings and
associated documentation; communications and network traffic monitoring logs;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; organizational personnel with boundary protection
responsibilitiesAutomated mechanisms implementing boundary protection
capability; automated mechanisms limiting the number of external network
connections to the information system'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(3) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).a' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - implements a managed interface for each external telecommunication
service
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with boundary
protection responsibilitiesOrganizational processes for documenting and
reviewing exceptions to the traffic flow policy; organizational processes for
removing exceptions to the traffic flow policy; automated mechanisms
implementing boundary protection capability; managed interfaces implementing
traffic flow policy'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).b' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - establishes a traffic flow policy for each managed interface
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; traffic flow
policy; information flow control policy; procedures addressing boundary
protection; information system security architecture; information system design
documentation; boundary protection hardware and software; information system
architecture and configuration documentation; information system configuration
settings and associated documentation; records of traffic flow policy
exceptions; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).c' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - protects the confidentiality and integrity of the information being
transmitted across each interface
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with boundary
protection responsibilitiesOrganizational processes for documenting and
reviewing exceptions to the traffic flow policy; organizational processes for
removing exceptions to the traffic flow policy; automated mechanisms
implementing boundary protection capability; managed interfaces implementing
traffic flow policy'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).d.1' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - documents each exception to the traffic flow policy with:
       - a supporting mission/business need
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; traffic flow
policy; information flow control policy; procedures addressing boundary
protection; information system security architecture; information system design
documentation; boundary protection hardware and software; information system
architecture and configuration documentation; information system configuration
settings and associated documentation; records of traffic flow policy
exceptions; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).d.2' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - documents each exception to the traffic flow policy with:
        - duration of that need
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; traffic flow
policy; information flow control policy; procedures addressing boundary
protection; information system security architecture; information system design
documentation; boundary protection hardware and software; information system
architecture and configuration documentation; information system configuration
settings and associated documentation; records of traffic flow policy
exceptions; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).e.1' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - defines a frequency to review exceptions to traffic flow policy
  '
  desc  'rationale', '(4e): annually'
  desc  'check', 'System and communications protection policy; traffic flow
policy; information flow control policy; procedures addressing boundary
protection; information system security architecture; information system design
documentation; boundary protection hardware and software; information system
architecture and configuration documentation; information system configuration
settings and associated documentation; records of traffic flow policy
exceptions; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).e.2' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - reviews exceptions to the traffic flow policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with boundary
protection responsibilitiesOrganizational processes for documenting and
reviewing exceptions to the traffic flow policy; organizational processes for
removing exceptions to the traffic flow policy; automated mechanisms
implementing boundary protection capability; managed interfaces implementing
traffic flow policy'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(4).e.3' do
  title 'Boundary Protection | External Telecommunications Services'
  desc  '
    Determine if the organization:
     - removes traffic flow policy exceptions that are no longer supported by
an explicit mission/business need
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with boundary
protection responsibilitiesOrganizational processes for documenting and
reviewing exceptions to the traffic flow policy; organizational processes for
removing exceptions to the traffic flow policy; automated mechanisms
implementing boundary protection capability; managed interfaces implementing
traffic flow policy'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(4) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(5).1' do
  title 'Boundary Protection | Deny by Default / Allow by Exception'
  desc  '
    Determine if the information system, at managed interfaces:
     - denies network traffic by default
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developer; organizational personnel with
boundary protection responsibilitiesAutomated mechanisms implementing traffic
management at managed interfaces'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(5) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(5).2' do
  title 'Boundary Protection | Deny by Default / Allow by Exception'
  desc  '
    Determine if the information system, at managed interfaces:
     - allows network traffic by exception
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developer; organizational personnel with
boundary protection responsibilitiesAutomated mechanisms implementing traffic
management at managed interfaces'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(5) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-7(7)' do
  title 'Boundary Protection | Prevent Split Tunneling for Remote Devices'
  desc  '
    Determine if the information system, in conjunction with a remote device:
     - prevents the device from simultaneously establishing non-remote
connections with the system and communicating via some other connection to
resources in external networks
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing boundary protection; information system design documentation;
information system hardware and software; information system architecture;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developer; organizational personnel with
boundary protection responsibilitiesAutomated mechanisms implementing boundary
protection capability; automated mechanisms supporting/restricting non-remote
connections'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-7(7) is inherited
from {{ system.platform }}.  Therefore, this control is outside of the scope of
this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-7 (7)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-8' do
  title 'Transmission of Confidential Information'
  desc  '
    Determine if the information system:
     - protects one or more of the following:
       - confidentiality of transmitted information; and/or
       - integrity of transmitted information
  '
  desc  'rationale', 'SC-8: confidentiality and integrity.'
  desc  'check', 'System and communications protection policy; procedures
addressing transmission confidentiality and integrity; information system
design documentation; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developerAutomated mechanisms supporting
and/or implementing transmission confidentiality and/or integrity'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
identity of the user and the information associated with the user. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-8(1).1' do
  title 'Transmission of Confidential Information | Cryptographic of Alternate
Physical Protection'
  desc  '
    Determine if the organization:
     - defines physical safeguards to be implemented to protect information
during transmission when cryptographic mechanisms are not implemented
  '
  desc  'rationale', '(1): (prevent unauthorized disclosure of information;
detect changes to information); a protected distribution system.'
  desc  'check', 'System and communications protection policy; procedures
addressing transmission confidentiality and integrity; information system
design documentation; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that all information including user
credentials are encrypted. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-8(1).2' do
  title 'Transmission of Confidential Information | Cryptographic of Alternate
Physical Protection'
  desc  '
    Determine if the information system:
     - implements cryptographic mechanisms to do one or more of the following
during transmission unless otherwise protected by organization-defined
alternative physical safeguards:
       - prevent unauthorized disclosure of information; and/or
       - detect changes to information
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developerCryptographic mechanisms
supporting and/or implementing transmission confidentiality and/or integrity;
automated mechanisms supporting and/or implementing alternative physical
safeguards; organizational processes for defining and implementing alternative
physical safeguards'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
identity of the user and the information associated with the user. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-8 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-10.1' do
  title 'Network Disconnect'
  desc  '
    Determine if the organization:
     - defines a time period of inactivity after which the information system
terminates a network connection associated with a communications session
  '
  desc  'rationale', 'SC-10: 30 minutes for all remote access service based
sessions;  30-60 minutes for non-interactive users; (long running batch jobs
and other operations are not subject to this time limit)'
  desc  'check', 'System and communications protection policy; procedures
addressing network disconnect; information system design documentation;
security plan; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.platform }} is
responsible for the time period of inactivity that  terminates a network
connection. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-10'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-10.2' do
  title 'Network Disconnect'
  desc  '
    Determine if the information system:
     - terminates the network connection associated with a communication
session at the end of the session or after the organization-defined time period
of inactivity
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developerAutomated mechanisms
supporting and/or implementing network disconnect capability'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that  {{ system.platform }} is
responsible for the time period of inactivity that  terminates a network
connection. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-10'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-12.1' do
  title 'Cryptographic Key Establishment and Management'
  desc  '
    Determine if the organization:
     - defines requirements for cryptographic key:
       - generation;
       - distribution;
       - storage;
       - access;
       - destruction
  '
  desc  'rationale', 'SC-12: NIST and FIPS requirements for key generation,
distribution, storage, access, and destruction'
  desc  'check', 'System and communications protection policy; procedures
addressing cryptographic key establishment and management; information system
design documentation; cryptographic mechanisms; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that the requirements for {{
system.owner }} cryptograhic keys has been defined in the SSP. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-12.2' do
  title 'Cryptographic Key Establishment and Management'
  desc  '
    Determine if the organization:
     - establishes and manages cryptographic keys for required cryptography
employed within the information system in accordance with organization-defined
requirements for key generation, distribution, storage, access, and destruction
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for cryptographic key establishment and/or managementAutomated
mechanisms supporting and/or implementing cryptographic key establishment and
management'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
identity of the user and the information associated with the user. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-13.1' do
  title 'Cryptographic Protection'
  desc  '
    Determine if the organization:
     - defines cryptographic uses
  '
  desc  'rationale', 'SC-13: FIPS-validated or NSA-approved cryptography'
  desc  'check', 'System and communications protection policy; procedures
addressing cryptographic protection; information system design documentation;
information system configuration settings and associated documentation;
cryptographic module validation certificates; list of FIPS validated
cryptographic modules; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, it was determined that {{ system.owner }}
enforces SSH and SSL communications,  the web browser uses trusted
certificates, and all applications are HSTS enabled. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-13'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-13.2' do
  title 'Cryptographic Protection'
  desc  '
    Determine if the organization:
     - defines the type of cryptography required for each use
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing cryptographic protection; information system design documentation;
information system configuration settings and associated documentation;
cryptographic module validation certificates; list of FIPS validated
cryptographic modules; information system audit records; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, it was determined that {{ system.owner }}
enforces SSH and SSL communications,  the web browser uses trusted
certificates, and all applications are HSTS enabled. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-13'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-13.3' do
  title 'Cryptographic Protection'
  desc  '
    Determine if the information system:
     - implements the organization-defined cryptographic uses and type of
cryptography required for each use in accordance with applicable federal laws,
Executive Orders, directives, policies, regulations, and standards
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with responsibilities for cryptographic protectionAutomated
mechanisms supporting and/or implementing cryptographic protection'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
identity of the user and the information associated with the user. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-13'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-15.a.1' do
  title 'Collaborative Computing Devices'
  desc  '
    Determine if the organization:
     - defines exceptions where remote activation of collaborative computing
devices is to be allowed
  '
  desc  'rationale', 'SC-15a: currently no exceptions.'
  desc  'check', 'System and communications protection policy; procedures
addressing collaborative computing; access control policy and procedures;
information system design documentation; information system configuration
settings and associated documentation; information system audit records; other
relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        SC-15 is not applicabe to
{{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-15'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-15.a.2' do
  title 'Collaborative Computing Devices'
  desc  '
    Determine if the information system:
     - prohibits remote activation of collaborative computing devices, except
for organization-defined exceptions where remote activation is to be allowed
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with responsibilities for managing collaborative computing
devicesAutomated mechanisms supporting and/or implementing management of remote
activation of collaborative computing devices; automated mechanisms providing
an indication of use of collaborative computing devices'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        SC-15 is not applicabe to
{{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-15'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-15.b' do
  title 'Collaborative Computing Devices'
  desc  '
    Determine if the information system:
     - provides an explicit indication of use to users physically present at
the devices
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developer; organizational
personnel with responsibilities for managing collaborative computing
devicesAutomated mechanisms supporting and/or implementing management of remote
activation of collaborative computing devices; automated mechanisms providing
an indication of use of collaborative computing devices'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        SC-15 is not applicabe to
{{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-15'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-17.1' do
  title 'Public Key Infrastructure Certificates'
  desc  '
    Determine if the organization:
     - defines a certificate policy for issuing public key certificates
  '
  desc  'rationale', 'SC-17: IT Security Procedural Guide: Key Management,
OCIO-IT Security-09-43.'
  desc  'check', 'System and communications protection policy; procedures
addressing public key infrastructure certificates; public key certificate
policy or policies; public key issuing process; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that        {{ system.owner }} PKI
certificates are issued through {{ system.organization }}  IT Standard
Procurement. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-17.2' do
  title 'Public Key Infrastructure Certificates'
  desc  '
    Determine if the organization:
     - issues public key certificates:
       - under an organization-defined certificate policy; or
       - obtains public key certificates from an approved service provider
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for issuing public key certificates; service
providersAutomated mechanisms supporting and/or implementing the management of
public key infrastructure certificates'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
identity of the user and the information associated with the user. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.a' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - defines acceptable and unacceptable mobile code and mobile code
technologies
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing mobile code; mobile code usage restrictions, mobile code
implementation policy and procedures; list of acceptable mobile code and mobile
code technologies; list of unacceptable mobile code and mobile technologies;
authorization records; information system monitoring records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that         {{ system.owner }} only
employs Javascript client-side code and mobile friendly CCS. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.b.1' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - establishes usage restrictions for acceptable mobile code and mobile
code technologies
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing mobile code; mobile code usage restrictions, mobile code
implementation policy and procedures; list of acceptable mobile code and mobile
code technologies; list of unacceptable mobile code and mobile technologies;
authorization records; information system monitoring records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that         {{ system.owner }} only
employs Javascript client-side code and mobile friendly CCS. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.b.2' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - establishes implementation guidance for acceptable mobile code and
mobile code technologies
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing mobile code; mobile code usage restrictions, mobile code
implementation policy and procedures; list of acceptable mobile code and mobile
code technologies; list of unacceptable mobile code and mobile technologies;
authorization records; information system monitoring records; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that         {{ system.owner }} only
employs Javascript client-side code and mobile friendly CCS. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.c.1' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - authorizes the use of mobile code within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing mobile codeOrganizational process for
controlling, authorizing, monitoring, and restricting mobile code; automated
mechanisms supporting and/or implementing the management of mobile code;
automated mechanisms supporting and/or implementing the monitoring of mobile
code'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{
system }}-deploy verified that  {{ system.owner }} authorizes the use of mobile
code. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.c.2' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - monitors the use of mobile code within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing mobile codeOrganizational process for
controlling, authorizing, monitoring, and restricting mobile code; automated
mechanisms supporting and/or implementing the management of mobile code;
automated mechanisms supporting and/or implementing the monitoring of mobile
code'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{
system }}-deploy verified that  {{ system.owner }} authorizes and controls the
use of mobile code.  However, the A&A team were unable to verify that {{
system.owner }} monitors mobile code. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-18.c.3' do
  title 'Mobile Code'
  desc  '
    Determine if the organization:
     - controls the use of mobile code within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing mobile codeOrganizational process for
controlling, authorizing, monitoring, and restricting mobile code; automated
mechanisms supporting and/or implementing the management of mobile code;
automated mechanisms supporting and/or implementing the monitoring of mobile
code'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }}/{{
system }}-deploy verified that  {{ system.owner }} controls the use of mobile
code. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-19.a.1' do
  title 'Voice Over Internet Protocol'
  desc  '
    Determine if the organization:
     - establishes usage restrictions for Voice over Internet Protocol (VoIP)
technologies based on the potential to cause damage to the information system
if used maliciously
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing VoIP; VoIP usage restrictions; VoIP implementation guidance;
information system design documentation; information system configuration
settings and associated documentation; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-19 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-19.a.2' do
  title 'Voice Over Internet Protocol'
  desc  '
    Determine if the organization:
     - establishes implementation guidance for Voice over Internet Protocol
(VoIP) technologies based on the potential to cause damage to the information
system if used maliciously
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing VoIP; VoIP usage restrictions; VoIP implementation guidance;
information system design documentation; information system configuration
settings and associated documentation; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-19 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-19.b.1' do
  title 'Voice Over Internet Protocol'
  desc  '
    Determine if the organization:
     - authorizes the use of VoIP within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing VoIPOrganizational process for authorizing,
monitoring, and controlling VoIP; automated mechanisms supporting and/or
implementing authorizing, monitoring, and controlling VoIP'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-19 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-19.b.2' do
  title 'Voice Over Internet Protocol'
  desc  '
    Determine if the organization:
     - monitors the use of VoIP within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing VoIPOrganizational process for authorizing,
monitoring, and controlling VoIP; automated mechanisms supporting and/or
implementing authorizing, monitoring, and controlling VoIP'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-19 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-19.b.3' do
  title 'Voice Over Internet Protocol'
  desc  '
    Determine if the organization:
     - controls the use of VoIP within the information system
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing VoIPOrganizational process for authorizing,
monitoring, and controlling VoIP; automated mechanisms supporting and/or
implementing authorizing, monitoring, and controlling VoIP'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-19 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-20.a' do
  title 'Secure Name / Address Resolution Service (Authoritative Source)'
  desc  '
    Determine if the information system:
     - provides additional data origin and integrity verification artifacts
along with the authoritative name resolution data the system returns in
response to external name/address resolution queries
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing secure name/address resolution service (authoritative source);
information system design documentation; information system configuration
settings and associated documentation; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; organizational personnel with responsibilities for
managing DNSAutomated mechanisms supporting and/or implementing secure
name/address resolution service'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-20 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-20'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-20.b' do
  title 'Secure Name / Address Resolution Service (Authoritative Source)'
  desc  '
    Determine if the information system:
     - provides the means to, when operating as part of a distributed,
hierarchical namespace:
       - indicate the security status of child zones;
       - enable verification of a chain of trust among parent and child domains
(if the child supports secure resolution services)
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing secure name/address resolution service (authoritative source);
information system design documentation; information system configuration
settings and associated documentation; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; organizational personnel with responsibilities for
managing DNSAutomated mechanisms supporting and/or implementing secure
name/address resolution service'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-20 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-20'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-21.1' do
  title 'Secure Name / Address Resolution Service (Recursive or Caching
Resolver)'
  desc  '
    Determine if the information system:
     - requests data origin authentication on the name/address resolution
responses the system receives from authoritative sources
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing secure name/address resolution service (recursive or caching
resolver); information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-21 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-21.2' do
  title 'Secure Name / Address Resolution Service (Recursive or Caching
Resolver)'
  desc  '
    Determine if the information system:
     - requests data integrity verification on the name/address resolution
responses the system receives from authoritative sources
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing secure name/address resolution service (recursive or caching
resolver); information system design documentation; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-21 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-21.3' do
  title 'Secure Name / Address Resolution Service (Recursive or Caching
Resolver)'
  desc  '
    Determine if the information system:
     - performs data origin authentication on the name/address resolution
responses the system receives from authoritative sources
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing DNSAutomated mechanisms supporting and/or
implementing data origin authentication and data integrity verification for
name/address resolution services'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-21 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-21.4' do
  title 'Secure Name / Address Resolution Service (Recursive or Caching
Resolver)'
  desc  '
    Determine if the information system:
     - performs data integrity verification on the name/address resolution
responses the system receives from authoritative sources
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibilities for managing DNSAutomated mechanisms supporting and/or
implementing data origin authentication and data integrity verification for
name/address resolution services'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-21 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-22.1' do
  title 'Architecture and Provisioning for Name / Address Resolution Service'
  desc  '
    Determine if the information systems that collectively provide name/address
resolution service for an organization:
     - implement internal/external role separation
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing architecture and provisioning for name/address resolution service;
access control policy and procedures; information system design documentation;
assessment results from independent, testing organizations; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or recordsSystem/network administrators;
organizational personnel with information security responsibilities;
organizational personnel with responsibilities for managing DNSAutomated
mechanisms supporting and/or implementing name/address resolution service for
fault tolerance and role separation'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-22 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-22.2' do
  title 'Architecture and Provisioning for Name / Address Resolution Service'
  desc  '
    Determine if the information systems that collectively provide name/address
resolution service for an organization:
     - are fault tolerant
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing architecture and provisioning for name/address resolution service;
access control policy and procedures; information system design documentation;
assessment results from independent, testing organizations; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or recordsSystem/network administrators;
organizational personnel with information security responsibilities;
organizational personnel with responsibilities for managing DNSAutomated
mechanisms supporting and/or implementing name/address resolution service for
fault tolerance and role separation'
  desc  'fix', 'Per review of the {{ system.platform }} Control Origination and
Implementation Spreadsheet - v3.0.xlsx determined that SC-22 is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-23' do
  title 'Session Authenticity'
  desc  '
    Determine if the information system:
     - protects the authenticity of communications sessions.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System and communications protection policy; procedures
addressing session authenticity; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilitiesAutomated mechanisms supporting and/or implementing
session authenticity'
  desc  'fix', 'Per review of SC-8 SSL Cert for Inventory.{{ system.owner }}
and SC-8 SSL Certs ({{ system.owner }}, {{ system.component }}.{{ system.owner }}) verified
that {{ system.owner }} have valid certificates for inventory.{{ system.owner
}}, {{ system.component }}.gov, and {{ system.owner }} and the certificates protects the
authenticity of communication sessions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-23'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-28.1' do
  title 'Protection of Information at Rest'
  desc  '
    Determine if the organization:
     - defines information at rest requiring one or more of the following:
       - confidentiality protection; and/or
       - integrity protection
  '
  desc  'rationale', '
    SC-28: (confidentiality; integrity); system-related information requiring
protection including: configurations or rule sets for firewalls, gateways,
intrusion detection/prevention systems, filtering routers, and authenticator
content.  In addition:
    (1) Username and password combinations.
    (2) Attributes used to validate a password reset request (e.g. security
questions).
    (3) Personally identifiable information (excluding unique user name
identifiers provided as a normal part of a transactional record).
    (4) Biometric data or personal characteristics used to authenticate
identity.
    (5) Sensitive financial records (e.g. account numbers, access codes).
    (6) Content related to internal security functions: private encryption
keys, white list or blacklist rules, object permission attributes and settings.
  '
  desc  'check', 'System and communications protection policy; procedures
addressing protection of information at rest; information system design
documentation; information system configuration settings and associated
documentation; cryptographic mechanisms and associated configuration
documentation; list of information at rest requiring confidentiality and
integrity protections; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} encrypts data
at rest through the use of encrypted s3 buckets, encrypted EBS Volumes, and
encrypted RDS. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-28'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-28.2' do
  title 'Protection of Information at Rest'
  desc  '
    Determine if the information system:
     - protects:
       - the confidentiality of organization-defined information at rest; and/or
       - the integrity of organization-defined information at rest
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developerAutomated mechanisms
supporting and/or implementing confidentiality and integrity protections for
information at rest'
  desc  'fix', 'Per review of SC-28 Database Encryption verified that {{
system.owner }} is configured to protect data at rest. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-28'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-28(1).1' do
  title 'Protection of Information at Rest | Cryptographic Protections'
  desc  '
    Determine if the organization:
     - defines information requiring cryptographic protection
  '
  desc  'rationale', '
    (1): [system-related information requiring protection including:
configurations or rule sets for firewalls, gateways, intrusion
detection/prevention systems, filtering routers, and authenticator content.  In
addition:
    (1) Username and password combinations.
  '
  desc  'check', 'System and communications protection policy; procedures
addressing protection of information at rest; information system design
documentation; information system configuration settings and associated
documentation; cryptographic mechanisms and associated configuration
documentation; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that usernames and passwords are
encrypted.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-28 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-28(1).2' do
  title 'Protection of Information at Rest | Cryptographic Protections'
  desc  '
    Determine if the organization:
     - defines information system components with organization-defined
information requiring cryptographic protection
  '
  desc  'rationale', ''
  desc  'check', 'System and communications protection policy; procedures
addressing protection of information at rest; information system design
documentation; information system configuration settings and associated
documentation; cryptographic mechanisms and associated configuration
documentation; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that usernames and passwords are
encrypted.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-28 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-28(1).3' do
  title 'Protection of Information at Rest | Cryptographic Protections'
  desc  '
    Determine if the information system:
     - employs cryptographic mechanisms to prevent unauthorized disclosure and
modification of organization-defined information on organization-defined
information system components
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developerCryptographic mechanisms
implementing confidentiality and integrity protections for information at rest'
  desc  'fix', 'Per interview conducted with the {{ system.owner }} Project
Team verified that {{ system.sso_provider }} is responbile for encrypting passwords and
usernames. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-28 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'SC-39' do
  title 'Process Isolation'
  desc  '
    Determine if the information system:
     - maintains a separate execution domain for each executing process.
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Information system design documentation; information system
architecture; independent verification and validation documentation; testing
and evaluation documentation, other relevant documents or recordsInformation
system developers/integrators; information system security architectAutomated
mechanisms supporting and/or implementing separate execution domains for each
executing process'
  desc  'fix', 'Per review of Application Partition Diagram verified that {{
system.owner }} maintains separate execution domians for each executing
process. The diagram verifies that the production environment is separated into
three domains and that each domain has process only associated with the domain.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'SC-39'
    
  describe user('root') do
    it { should exist }
  end
  
end

