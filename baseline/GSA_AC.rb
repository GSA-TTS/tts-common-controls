# encoding: UTF-8

control 'AC-1.a.1.1' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents an access control policy that addresses:
       - purpose;
       - scope;
       - roles;
       - responsibilities;
       - management commitment;
       - coordination among organizational entities;
       - compliance

  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.a.1.2' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the access control policy are to be
disseminated


  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.a.1.3' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the access control policy to organization-defined personnel
or roles
  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or recordsOrganizational personnel with access control
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.a.2.1' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - develops and documents procedures to facilitate the implementation of
the access control policy and associated access control controls
  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.a.2.2' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines personnel or roles to whom the procedures are to be disseminated
  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.a.2.3' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - disseminates the procedures to organization-defined personnel or roles
  '
  desc  'rationale', '
    AC-1a: Information System Security Manager, Information System Security
Officer, System Owners (e.g., System Program Managers, System Project
Managers), Acquisitions/Contracting Officers, Custodians



  '
  desc  'check', 'Access control policy and procedures; other relevant
documents or recordsOrganizational personnel with access control
responsibilities; organizational personnel with information security
responsibilities'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.b.1.1' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current access control
policy
  '
  desc  'rationale', 'AC-1b.1: biennially'
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.b.1.2' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current access control policy with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.b.2.1' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - defines the frequency to review and update the current access control
procedures
  '
  desc  'rationale', 'AC-1b.2: biennially'
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-1.b.2.2' do
  title 'Access Control Policy and Procedures'
  desc  '
    Determine if the organization:
     - reviews and updates the current access control procedures with the
organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy and procedures; other relevant
documents or records'
  desc  'fix', 'Per examination of the {{ system.organization }} Information
Security Program Plan dated {{ date }} determined that  AC-1 is an inherited
control from OCISO. Therefore, this control was outside the scope of the
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-1'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.a.1' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - defines information system account types to be identified and selected
to support organizational missions/business functions
  '
  desc  'rationale', 'AC-2a: minimum - System Administrator, Network
Administrator, Application Administrator, Database Administrator, {{ system.organization }} S/SO or Contractor recommendation to be approved and
accepted by the {{ system.organization }} AO.'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} system
account types include public users, general users, and {{ system.owner }} {{ system.team }}
users. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.a.2' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - identifies and selects organization-defined information system account
types to support organizational missions/business functions
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or
recordsOrganizational personnel with account management responsibilities;
system/network administrators; organizational personnel with information
security responsibilities'
  desc  'fix', 'Per review of {{ system }} User Roles and {{ system.owner }} WP
users with privileges - February 2018 verified that {{ system.owner }} has
identified and selected account types.  {{ system.owner }} WP users with
privileges - February 2018 verified the users and account status of the {{
system.owner }} {{ system.team }}.  {{ system }} User Roles  verified that {{ system.owner }} has
defined the account operations and the role associated with the operations. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.b' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - assigns account managers for information system accounts
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or
recordsOrganizational personnel with account management responsibilities;
system/network administrators; organizational personnel with information
security responsibilities'
  desc  'fix', '
    Per observation of AC-2  Admin  Word Press.pdf verified that an account
manager has been assigned to {{ system.owner }}.  Observation verfiied that the
{{ system.owner }} administrator manages all {{ system.owner }} accounts. The
adminstrator demonstrated that he has access to the complete list of users, the
administrator has the ability to view the number of the users associated with
each role (role types in {{ system.owner }} include admininstrator, editor,
contributor, and subscriber), perform bulk actions such as deleting and editing
multiple user accounts at once, edit or delect a user account, view the user
account,  view the number of post associated with a user, change a users role.
    Per observation of AC-2  Admin {{ system.component }}.pdf,  AC-2  Admin Login {{ system.component }}
Harvest Sources, AC-2 Admin {{ system.component }} Syst Admin Page AC-2 verified that an
account manager has been assigned to {{ system.component }}.{{ system.owner }}.  The
adminstrator demonstrated that he has access to the complete list of users, the
adminstrator can view the user name or group name and the role associated with
the name, the adminstrator can edit the user role by changing the user, such as
changing a user from an editor to member.
    Per observation of Admin Login Inventory.pdf verified that an account
manager has been assigned to inventory.{{ system.owner }}. The administrator
demonstrated that he has access to add new members, access to the complete list
of users,  and can edit the users role.
    Per observation of AC-2 Admin in Labs.pdf verified that an account manager
has been assigned to labs.{{ system.owner }}. The administrator demonstraed
that he has access to account groups and has the ability to edit a group or
delete a group.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.c' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - establishes conditions for group and role membership
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per review of {{ system }} User Roles  verified that {{ system.owner
}} has established the conditions for subscribers, contributors, author,
editor, and administrator roles within {{ system.owner }} WP, Inventory.{{
system.owner }}, labs.{{ system.owner }}.CRM, {{ system.owner }}.labs.{{
system.owner }}.dashboard, static.{{ system.owner }}, and {{ system.component }}.{{
system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.d' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - specifies for each account (as required):
       - authorized users of the information system
       - group and role membership
       - access authorizations (i.e., privileges)
       - other attributes
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per review of {{ system.owner }} WP users with privileges -
February 2018, {{ system.component }}.{{ system.owner }} User List - May 2017 Audit,
Inventory.{{ system.owner }} User List - May 2017 Audit.xlsx verified {{
system.owner }} has specified all {{ system.owner }} Word Press, {{ system.component }}.{{
system.owner }} users, and Inventory.{{ system.owner }} users.  {{ system.owner
}} has specified users accounts, the user role, and the user privileges. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.e.1' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - defines personnel or roles required to approve requests to create
information system accounts
  '
  desc  'rationale', 'AC-2e: System Owner and {{ system.organization }}
Authorizing Official'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that general users require approval.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
  describe user('root') do
    it { should exist }
  end
end

# encoding: UTF-8

control 'AC-2.e.2' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - requires approvals by organization-defined personnel or roles for
requests to create information system accounts
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', 'Per review of AC-2.i Seek WP access only.png and AC-2 Approval
Email.png verified that the {{ system.owner }} users must request approval for
privilege access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.f.1' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - defines procedures or conditions to:
       - create information system accounts
       - enable information system accounts
       - modify information system accounts
       - disable information system accounts
       - remove information system accounts
  '
  desc  'rationale', 'AC-2f: {{ system.organization }} CIO-IT-Security 01-01
Identification and Authentication, {{ system.organization }} CIO-IT-Security
01-07 Security Access Control and {{ system.organization }}-defined procedures
or conditions (as applicable)'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that the {{ system.owner }} {{ system.team }} manage
account procedures and ensures conditions are met for account users.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.f.2' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - in accordance with organization-defined procedures or conditions:
       - creates information system accounts
       - enables information system accounts
       - modifies information system accounts
       - disables information system accounts
       - removes information system accounts
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', 'Per review of AC-2  Admin  Word Press, AC-2  Admin Login
{{ system.component }} Harvest Sources, AC-2  Admin Login Inventory.pdf, AC-2 Admin in
Labs.pdf, AC-2 {{ system.owner }} Deploy part 2,  and AC-2 Admin Static Pages
verified that {{ system.owner }} administrators can create, enable, modify,
disable, and remove accounts.  Per review of AC-2.i Seek WP access only, AC-2.i
new open data lead at agency, and AC-2.h Open data lead depart  verified that
the {{ system.owner }} receives emails to create, enable, modify, disable, and
remove accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.g' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - monitors the use of information system accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', '
    Per observation of AC-2  Admin  Word verified that the administrator can
monitor system account activity associated with posting content to {{
system.owner }}, posting comments to the site, and recently added pages. The
administrator demonstrated the dashboard displays the number of posts,
comments, and pages there added or edited.  The admininstrator demonstrated
that when the account user page is accessed, the adminstrator can see the
number of post that are associated with the user.
    Per observation of AC-2  Admin Login {{ system.component }} Harvest Sources verified that
the adminstrator can monitor system account activity related to editing and
adding harvest sources. The administrator demonstrated the he can see the
harvest source edited or added, the time the harvest source was added, edited,
or uploaded and errors associated with the harvest source add, edit, or upload.
    Per observation of AC-2  Admin Login Inventory verified that  the
adminstrator can monitor system account activity associated with data set edits
and additions. The adminstrator demonstrated that he can access the data set
and determine  which user edited or added the data set,  organization the user
is associated with and the users contact information.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.h' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - notifies account managers:
       - when accounts are no longer required
       - when users are terminated or transferred
       - when individual information system usage or need to know changes
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', 'Per review of AC-2.h Open data lead depart and . AC-2.i Seek WP
access only verified that {{ system.owner }} account managers are notified when
accounts are no longer needed and when need to know changes.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.i' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - authorizes access to the information system based:
       - a valid access authorization
       - intended system usage
       - other attributes as required by the organization or associated
missions/business functions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', ' Per review of AC-2.i Seek WP access only and AC-2.i new open
data lead at agency verified that the {{ system.owner }} authorizes access
based on intended system use. Per interview the {{ system.owner }} Project Team
determined that access authorizations are approved through {{ system.sso_provider }}. When an
agency lead, requires access an email is sent and then {{ system.owner }} {{ system.team }}
approves the request. {{ system.owner }} {{ system.team }} administrator accesses the
interface and grants access for the site (AC-2 inventory admin screen). {{
system.owner }}  {{ system.team }} admin can only find a user in that interface in order to
give privileged use if the user first logged in through {{ system.sso_provider }} (and with PIV
or 2FA). '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.j.1' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - defines the frequency to review accounts for compliance with account
management requirements
  '
  desc  'rationale', 'AC-2j: annually'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that the {{ system.owner }} conducts the
annual user recertification process of general user accounts.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.j.2' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - reviews accounts for compliance with account management requirements
with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesOrganizational processes for account
management on the information system; automated mechanisms for implementing
account management'
  desc  'fix', 'Per review of Inventory.{{ system.owner }} User List - May 2017
Audit.xlsx and {{ system.component }}.{{ system.owner }} User List - May 2017 Audit.xlsx
verified that {{ system.owner }} conducted an annual review of user accounts.
The account review included  a review of reviewing the users name,  role, and
account status. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2.k' do
  title 'Account Management'
  desc  '
    Determine if the organization:
     - establishes a process for reissuing shared/group account credentials (if
deployed) when individuals are removed from the group
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; list of active
system accounts along with the name of the individual associated with each
account; list of conditions for group and role membership; notifications or
records of recently transferred, separated, or terminated employees; list of
recently disabled information system accounts along with the name of the
individual associated with each account; access authorization records; account
management compliance reviews; information system monitoring records;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that  {{ system.owner }} does not
have shared accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(1)' do
  title 'Account Management | Automated System Account Management'
  desc  '
    Determine if the organization:
     - employs automated mechanisms to support the management of information
system accounts
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilities; system developersOrganizational
personnel with account management responsibilities; system/network
administrators; organizational personnel with information security
responsibilities; system developers'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that {{ system.owner }} privilege users authenticate through {{ system.sso_provider }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(2).1' do
  title 'Account Management | Removal of Temporary / Emergency Accounts'
  desc  '
    Determine if the organization:
     - defines the time period after which the information system automatically
removes or disables temporary and emergency accounts
  '
  desc  'rationale', '(2): disables; no more than 90 days'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; information
system-generated list of temporary accounts removed and/or disabled;
information system-generated list of emergency accounts removed and/or
disabled; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} does
not have an temporary or emergency accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(2).2' do
  title 'Account Management | Removal of Temporary / Emergency Accounts'
  desc  '
    Determine if the information system:
     - automatically removes or disables temporary and emergency accounts after
the organization-defined time period for each type of account
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing account management functions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} does
not have an temporary or emergency accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(3).1' do
  title 'Account Management | Disable Inactive Accounts'
  desc  '
    Determine if  the organization:
     - defines the time period after which the information system automatically
disables inactive accounts
  '
  desc  'rationale', '(3): 90 Days for User Level Accounts - as per {{ system.organization }} S/SO or Contractor recommended time period to be
approved and accepted by the {{ system.organization }} AO for non-user level
accounts.'
  desc  'check', 'Access control policy; procedures addressing account
management; security plan; information system design documentation; information
system configuration settings and associated documentation; information
system-generated list of temporary accounts removed and/or disabled;
information system-generated list of emergency accounts removed and/or
disabled; information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} did
not define the time period that the system automatically disables inactive
accounts in the SSP.  However, the SSP stated that {{ system.sso_provider }} requires a password
reset every 30 days. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(3).2' do
  title 'Account Management | Disable Inactive Accounts'
  desc  '
    Determine if the information system:
     - automatically disables inactive accounts after the organization-defined
time period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing account management functions'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that accounts are disabled manually by the {{ system.owner }} {{ system.team }}
and {{ system.owner }} does not have an automated mechanism in place to disable
inactive accounts. Due to the small number of {{ system.owner }} users, the {{
system.owner }}  {{ system.team }} is immediately notified when users accounts need to be
disabled. {{ system.owner }} {{ system.team }} coordinates and tracks account disabling in
GitHub.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(4).1' do
  title 'Account Management | Automated Audit Actions'
  desc  '
    Determine if the information system:
     - automatically audits the following account actions:
       - creation
       - modification
       - enabling
       - disabling
       - removal
  '
  desc  'rationale', '(4): Administrators (Application, System, Network, etc.),
Information System Security Officer, Information System Security Manager,
System Program Managers, and System Project Managers. '
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing account
management functions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-2(4) is a planned
control. {{ system.owner }} {{ system.team }} will be notified of user account actions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(4).2' do
  title 'Account Management | Automated Audit Actions'
  desc  '
    Determine if the organization:
     - defines personnel or roles to be notified of the following account
actions:
       - creation
       - modification
       - enabling
       - disabling
       - removal
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing account
management; information system design documentation; information system
configuration settings and associated documentation; notifications/alerts of
account creation, modification, enabling, disabling, and removal actions;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-2(4) is a planned
control. {{ system.owner }} {{ system.team }} will be notified of user account actions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-2(4).3' do
  title 'Account Management | Automated Audit Actions'
  desc  '
    Determine if the information system:
     - notifies organization-defined personnel or roles of the following
account actions:
       - creation
       - modification
       - enabling
       - disabling
       - removal
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing account
management functions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} {{ system.team }} will
be notified of user account actions.  This is a planned control. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-2 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-3' do
  title 'Access Enforcement'
  desc  '
    Determine if the information system:
     - enforces approved authorizations for logical access to information and
system resources in accordance with applicable access control policies
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing access
enforcement; information system design documentation; information system
configuration settings and associated documentation; list of approved
authorizations (user privileges); information system audit records; other
relevant documents or recordsOrganizational personnel with access enforcement
responsibilities; system/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing access control policy'
  desc  'fix', '
    \'Per observation of AC-2  Admin  Word Press.pdf verified that a member of
the {{ system.owner }} {{ system.team }} is an adminstrator with privileged account access.
Observation verfiied that the {{ system.owner }} administrator manages all {{
system.owner }} accounts,  the adminstrator demonstrated that he has access to
the complete list of users, the administrator has the ability to view the
number of the users associated with each role (role types in {{ system.owner }}
include admininstrator, editor, contributor, and subscriber), perform bulk
actions such as deleting and editing multiple user accounts at once, edit or
delect a user account, view the user account,  view the number of post
associated with a user, change a users role.
    Per observation of AC-2  Admin {{ system.component }}.pdf,  AC-2  Admin Login {{ system.component }}
Harvest Sources, AC-2 Admin {{ system.component }} Syst Admin Page AC-2 verified that
personnel from the {{ system.owner }} {{ system.team }} is assigned as an administrator with
privilege access to {{ system.component }}.{{ system.owner }}.  The adminstrator demonstrated
that he has access to the complete list of users, the adminstrator can view the
user name or group name and the role associated with the name, the adminstrator
can edit the user role by changing the user, such as changing a user from an
editor to member,  view the number of data sets for all organizations, update
the Harvest Source, view agency data sets, and edit meta data.
    Per observation of Admin Login Inventory.pdf verified that an account
manager has been assigned to inventory.{{ system.owner }}. The administrator
demonstrated that he has access to add new members, access to the complete list
of users, can edit the users role, add organizations to the inventory, and add
data sets.
    Per observation of AC-2 Admin in Labs.pdf verified that personnel from the
{{ system.owner }} {{ system.team }} is assigned as an administrator with privileges to
labs.{{ system.owner }}. The administrator demonstrated that he has access to
account groups and has the ability to edit a group or delete a group, edit the
Leading Indicators assessment summary, update the review related to the
assessment, update the status related to the assessment, add reports, update
reports, change actions related to the report, export reports, and adjust
settings related to Leading Indicators assessment reports.
    Per observation of AC-2 Admin Static Pages  verified that personnel from
the {{ system.owner }} {{ system.team }} is assigned as an administrator with privileges to
static.{{ system.owner }}.. The administrator demonstrated that he can has
acccess to the putty and has the ability to update putty configurations.
    Per observation of AC-2 Open Data Lead Inventory {{ system.organization }}
Login and Dataset Updates and {{ system.organization }} Open Data Lead  -
Editor Part I verified that the {{ system.organization }} Open Data Lead, and
AC-2 Word Press and {{ system.component }} {{ system.owner }} Open Data Leads Login and Editor
Functions only has access to the agency site that they are associated with.
The {{ system.organization }} Open Data Lead demonstrated that she can access
unredacted inventory and redacted inventory,  add data and export drafts of
data sets,  access both private and public data sets, and if necessary can edit
{{ system.organization }} member user roles and see user activity, such as the
date the user published content.
    Per observation of AC-2 Word Press and {{ system.component }} {{ system.owner }} Open Data
Leads Login and Editor Functions verified that the Department of Interior Open
Data Lead can only access the Department of Interior site and can only access
the Department of Interior Harvest Sources and users, the Open Data Lead can
also review data related to the Harvest Source, such as date published and can
add or delete content associated with the Harvest Source.

  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-3'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-4.1' do
  title 'Information Flow Enforcement'
  desc  '
    Determine if the organization:
     - defines information flow control policies to control the flow of
information within the system and between interconnected systems
  '
  desc  'rationale', 'AC-4: Web Service Security (WS Security), WS-Security
Policy, WS Trust, WS Policy Framework, Security Assertion Markup Language
(SAML), eXtensible Access Control Markup Language (XACML)'
  desc  'check', 'Access control policy; information flow control policies;
procedures addressing information flow enforcement; information system design
documentation; information system configuration settings and associated
documentation; information system baseline configuration; list of information
flow authorizations; information system audit records; other relevant documents
or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the this control is
inherited from {{ system.organization }} Security. Thererfore, this portion
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-4.2' do
  title 'Information Flow Enforcement'
  desc  '
    Determine if the information system:
     - enforces approved authorizations for controlling the flow of information
within the system and between interconnected systems based on
organization-defined information flow control policies
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing information flow enforcement policy'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the this control is
inherited from {{ system.organization }} Security. Thererfore, this portion
outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-4'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-5.a.1' do
  title 'Separation of Duties'
  desc  '
    Determine if the organization:
     - defines duties of individuals to be separated
  '
  desc  'rationale', '

    AC-5a: using the roles and responsibilities as a foundation, Data Owners
can identify specific types of users that can be authorized to obtain access to
each IT resource for functions such as these:
    \xE2\x80\xA2 General user activities (e.g. resource or file access)
    \xE2\x80\xA2 System development (e.g., programmers and database)
    \xE2\x80\xA2 Technical operations and system or network administration
  '
  desc  'check', 'Access control policy; procedures addressing divisions of
responsibility and separation of duties; information system configuration
settings and associated documentation; list of divisions of responsibility and
separation of duties; information system access authorizations; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} users
are separated by public users, general users, and {{ system.owner }} {{ system.team }} users.
'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-5.a.2' do
  title 'Separation of Duties'
  desc  '
    Determine if the organization:
     - separates organization-defined duties of individuals
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for defining
appropriate divisions of responsibility and separation of duties;
organizational personnel with information security responsibilities;
system/network administratorsAutomated mechanisms implementing separation of
duties policy'
  desc  'fix', 'Per review of AC-2 Admins and Open Data Leads Capabilities
verified that {{ system.owner }} separates duties of privilege users and
general users. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-5.b' do
  title 'Separation of Duties'
  desc  '
    Determine if the organization:
     - documents separation of duties
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing divisions of
responsibility and separation of duties; information system configuration
settings and associated documentation; list of divisions of responsibility and
separation of duties; information system access authorizations; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per review of {{ system }} User Roles and {{ system.owner }} WP
users with privileges - February 2018 verified that {{ system.owner }} has
documented the separation of duties. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-5.c' do
  title 'Separation of Duties'
  desc  '
    Determine if the organization:
     - defines information system access authorizations to support separation
of duties
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing divisions of
responsibility and separation of duties; information system configuration
settings and associated documentation; list of divisions of responsibility and
separation of duties; information system access authorizations; information
system audit records; other relevant documents or records'
  desc  'fix', '
    Per examination of the {{ system.owner }} Tenant - Mode 1 SSP Version 1.0
dated {{ date }} determined that public users do not have accounts,
general users can access {{ system.component }} for editing, {{ system.component }}.{{ system.owner }} to
control their {{ system.component }} harvesting, and
    inventory.{{ system.owner }} to manage and update their metadata , and {{
system.owner }} {{ system.team }}  have admin access to all {{ system.owner }} applications.
  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-5'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6' do
  title 'Least Privilege'
  desc  '
    Determine if the organization:
     - employs the principle of least privilege, allowing only authorized
access for users (and processes acting on behalf of users) which are necessary
to accomplish assigned tasks in accordance with organizational missions and
business functions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing least privilege;
list of assigned access authorizations (user privileges); information system
configuration settings and associated documentation; information system audit
records; other relevant documents or recordsOrganizational personnel with
responsibilities for defining least privileges necessary to accomplish
specified tasks; organizational personnel with information security
responsibilities; system/network administratorsAutomated mechanisms
implementing least privilege functions'
  desc  'fix', 'Per observation of AC-2 Admins, Open Data Leads, and Public
Users Capabilities verified that {{ system.owner }} enforces least privilege
for public users, privilege users, and general users by ensuring that public
users can not access site content, general users can only access their agencies
site, and ensuring privilege users can access all site content and can manage
all  general user accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(1).1' do
  title 'Least Privilege | Authorize Access to Security Functions'
  desc  '
    Determine if the organization:
     - defines security-relevant information for which access must be
explicitly authorized
  '
  desc  'rationale', '(1): {{ system.organization }} S/SO or Contractor
recommendation to be approved and accepted by the {{ system.organization }} AO'
  desc  'check', 'Access control policy; procedures addressing least privilege;
list of security functions (deployed in hardware, software, and firmware) and
security-relevant information for which access must be explicitly authorized;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SSP does not define the
security relevant information that users must have explicit authorization to
access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(1).2' do
  title 'Least Privilege | Authorize Access to Security Functions'
  desc  '
    Determine if the organization:
     - defines security functions deployed in:
       - hardware
       - software
       - firmware
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing least privilege;
list of security functions (deployed in hardware, software, and firmware) and
security-relevant information for which access must be explicitly authorized;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the security functions are
deployed in manage.{{ system.owner }}.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(1).3' do
  title 'Least Privilege | Authorize Access to Security Functions'
  desc  '
    Determine if the organization:
     - explicitly authorizes access to:
       - organization-defined security functions
       - security-relevant information
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for defining
least privileges necessary to accomplish specified tasks; organizational
personnel with information security responsibilities; system/network
administratorsAutomated mechanisms implementing least privilege functions'
  desc  'fix', 'Per review of AC-2 Admin Static Pages .pdf verified that {{
system.owner }} authorizes access to security functions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(2).1' do
  title 'Least Privilege | Non-Privileged Access for Nonsecurity Functions'
  desc  '
    Determine if the organization:
     - defines security functions or security-relevant information to which
users of information system accounts, or roles, have access
  '
  desc  'rationale', '(2): all Security Functions (examples of security
functions include but are not limited to: establishing system accounts,
configuring access authorizations (i.e., permissions, privileges), setting
events to be audited, and setting intrusion detection parameters, system
programming, system and security administration, other privileged functions)'
  desc  'check', 'Access control policy; procedures addressing least privilege;
list of system-generated security functions or security-relevant information
assigned to information system accounts or roles; information system
configuration settings and associated documentation; information system audit
records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined the non priviledged users do not
have accounts. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(2).2' do
  title 'Least Privilege | Non-Privileged Access for Nonsecurity Functions'
  desc  '
    Determine if the organization:
     - requires that users of information system accounts, or roles, with
access to organization-defined security functions or security-relevant
information, use non-privileged accounts, or roles, when accessing nonsecurity
functions
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for defining
least privileges necessary to accomplish specified tasks; organizational
personnel with information security responsibilities; system/network
administratorsAutomated mechanisms implementing least privilege functions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that non privileged users do not
have accounts. Therefore, non privileged users do not have access to security
or non security functions. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(5).1' do
  title 'Least Privilege | Privileged Accounts'
  desc  '
    Determine if the organization:
     - defines personnel or roles for which privileged accounts on the
information system are to be restricted
  '
  desc  'rationale', '(5): {{ system.organization }} S/SO or Contractor
recommended employees and contractors as approved by the AO'
  desc  'check', 'Access control policy; procedures addressing least privilege;
list of system-generated privileged accounts; list of system administration
personnel; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that Table 9.3.1 outlines the
restrictions for privileged users. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(5).2' do
  title 'Least Privilege | Privileged Accounts'
  desc  '
    Determine if the organization:
     - restricts privileged accounts on the information system to
organization-defined personnel or roles
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for defining
least privileges necessary to accomplish specified tasks; organizational
personnel with information security responsibilities; system/network
administratorsremote access management capability for the information system'
  desc  'fix', 'Per observation of AC-2 Admins, Open Data Leads, and Public
Users Capabilities verified that {{ system.owner }}  stricts privilege accounts
and general users. Privilege accounts manage all {{ system.owner }} site
content and user accounts. General users can only manage their agencies content
and users. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(9)' do
  title 'Least Privilege | Auditing Use of Privileged Functions'
  desc  '
    Determine if the information system:
     - audits the execution of privileged functions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing least privilege;
information system design documentation; information system configuration
settings and associated documentation; list of privileged functions to be
audited; list of audited events; information system audit records; other
relevant documents or recordsOrganizational personnel with responsibilities for
reviewing least privileges necessary to accomplish specified tasks;
organizational personnel with information security responsibilities;
system/network administrators; system developersAutomated mechanisms auditing
the execution of least privilege functions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.organization }} SIEM tool managed by {{ system.organization }} Security is responsible for
auditing privileged functions. Per review of the {{ system.owner }} Audit Log
Review verified that the {{ system.owner }} {{ system.team }} reviews privilege account user
activity on a weekly basis. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (9)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-6(10)' do
  title 'Least Privilege | Prohibit Non-Privileged Users from Executing
Privileged Functions'
  desc  '
    Determine if the information system:
     - prevents non-privileged users from executing privileged functions to
include:
       - disabling implemented security safeguards/countermeasures;
       - circumventing security safeguards/countermeasures; or
       - altering implemented security safeguards/countermeasures
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing least privilege;
information system design documentation; information system configuration
settings and associated documentation; list of privileged functions and
associated user account assignments; information system audit records; other
relevant documents or recordsOrganizational personnel with responsibilities for
defining least privileges necessary to accomplish specified tasks;
organizational personnel with information security responsibilities; system
developersAutomated mechanisms implementing least privilege functions for
non-privileged users'
  desc  'fix', 'Per observation of AC-2 Public User Account verified that non
privilege users are unable to disable, circumvent, or alter security safeguards
and countermeasures. Public user accounts have view only access and can only
fill out forms to ask questions or forward concerns. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-6 (10)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-7.a.1' do
  title 'Unsuccessful Login Attempts'
  desc  '
    Determine if the organization:
     - defines the number of consecutive invalid logon attempts allowed to the
information system by a user during an organization-defined time period
  '
  desc  'rationale', 'AC-7a: not more than ten (10) failed access attempts; 30
minute time period.'
  desc  'check', 'Access control policy; procedures addressing unsuccessful
logon attempts; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-7 is inherited from {{ system.platform }}
and {{ system.sso_provider }}. Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-7.a.2' do
  title 'Unsuccessful Login Attempts'
  desc  '
    Determine if the organization:
     - defines the time period allowed by a user of the information system for
an organization-defined number of consecutive invalid logon attempts
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing unsuccessful
logon attempts; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-7 is inherited from {{ system.platform }}
and {{ system.sso_provider }}. Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-7.a.3' do
  title 'Unsuccessful Login Attempts'
  desc  '
    Determine if the information system:
     - enforces a limit of organization-defined number of consecutive invalid
logon attempts by a user during an organization-defined time period
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system developers; system/network administratorsAutomated
mechanisms implementing access control policy for unsuccessful logon attempts'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-7 is inherited from {{ system.platform }}
and {{ system.sso_provider }}. Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-7.b.1' do
  title 'Unsuccessful Login Attempts'
  desc  '
    Determine if the organization:
     - defines account/node lockout time period or logon delay algorithm to be
automatically enforced by the information system when the maximum number of
unsuccessful logon attempts is exceeded
  '
  desc  'rationale', 'AC-7b: 30 minutes; 30 minutes.'
  desc  'check', 'Access control policy; procedures addressing unsuccessful
logon attempts; security plan; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-7 is inherited from {{ system.platform }}
and {{ system.sso_provider }}. Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-7.b.2' do
  title 'Unsuccessful Login Attempts'
  desc  '
    Determine if the information system:
     - when the maximum number of unsuccessful logon attempts is exceeded,
automatically:
       - locks the account/node for the organization-defined time period;
       - locks the account/node until released by an administrator; or
       - delays next logon prompt according to the organization-defined delay
algorithm
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with information security
responsibilities; system developers; system/network administratorsAutomated
mechanisms implementing access control policy for unsuccessful logon attempts'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-7 is inherited from {{ system.platform }}
and {{ system.sso_provider }}. Therefore, this control is outside of the scope of this
assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-7'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.a.1' do
  title 'System Use Notification'
  desc  '
    Determine if the organization:
     - defines a system use notification message or banner to be displayed by
the information system to users before granting access to the system
  '
  desc  'rationale', 'AC-8a: as defined in 2100.1.'
  desc  'check', 'Access control policy; privacy and security policies,
procedures addressing system use notification; documented approval of
information system use notification messages or banners; information system
audit records; user acknowledgements of notification message or banner;
information system design documentation; information system configuration
settings and associated documentation; information system use notification
messages; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the system use message
displays to the users before granting access. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.a.2' do
  title 'System Use Notification'
  desc  '
    Determine if the information system:
     - displays to users the organization-defined system use notification
message or banner before granting access to the information system that
provides privacy and security notices consistent with applicable federal laws,
Executive Orders, directives, policies, regulations, standards, and guidance,
and states that:
       - users are accessing a U.S. Government information system
       - information system usage may be monitored, recorded, and subject to
audit
       - unauthorized use of the information system is prohibited and subject
to criminal and civil penalties
       - use of the information system indicates consent to monitoring and
recording
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibility for providing legal advice; system developersAutomated
mechanisms implementing system use notification'
  desc  'fix', 'Per observation of AC-8 System Warning Banner verified that a
system use message banner is displayed to user before accessing the {{
system.owner }} sites. The system user banner is located below the {{ system.sso_provider }}
login options and the the Agency Federated Partner Automated Login options. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.b' do
  title 'System Use Notification'
  desc  '
    Determine if the information system:
     - retains the notification message or banner on the screen until users
acknowledge the usage conditions and take explicit actions to log on to or
further access the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibility for providing legal advice; system developersAutomated
mechanisms implementing system use notification'
  desc  'fix', 'Per observation of AC-8 System Warning Banner verified that a
system use message banner is displayed to user before accessing the {{
system.owner }} sites. The system user banner is located below the {{ system.sso_provider }}
login options and the the Agency Federated Partner Automated Login options.
The message is retained until the user moves onto the next step to complete the
login process. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.c.1.1' do
  title 'System Use Notification'
  desc  '
    Determine if for publicly accessible systems:
     - the organization defines conditions for system use to be displayed by
the information system before granting further access
  '
  desc  'rationale', 'AC-8c.1: when access via logon interfaces with human
users.'
  desc  'check', 'Access control policy; privacy and security policies,
procedures addressing system use notification; documented approval of
information system use notification messages or banners; information system
audit records; user acknowledgements of notification message or banner;
information system design documentation; information system configuration
settings and associated documentation; information system use notification
messages; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} access
is restricted privileged users and agency approver users.  {{ system.owner }}
is not a publically accessible site. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.c.1.2' do
  title 'System Use Notification'
  desc  '
    Determine if for publicly accessible systems:
     - the information system displays organization-defined conditions before
granting further access
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibility for providing legal advice; system developersAutomated
mechanisms implementing system use notification'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} access
is restricted to privileged users and agency approved users.  {{ system.owner
}} is not a publically accessible site. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.c.2' do
  title 'System Use Notification'
  desc  '
    Determine if for publicly accessible systems:
     - the information system displays references, if any, to monitoring,
recording, or auditing that are consistent with privacy accommodations for such
systems that generally prohibit those activities
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with
responsibility for providing legal advice; system developersAutomated
mechanisms implementing system use notification'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} access
is restricted privileged users and agency approver users.  {{ system.owner }}
is not a publically accessible site. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-8.c.3' do
  title 'System Use Notification'
  desc  '
    Determine if for publicly accessible systems:
     - the information system includes a description of the authorized uses of
the system
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; privacy and security policies,
procedures addressing system use notification; documented approval of
information system use notification messages or banners; information system
audit records; user acknowledgements of notification message or banner;
information system design documentation; information system configuration
settings and associated documentation; information system use notification
messages; other relevant documents or records'
  desc  'fix', 'Per examination the {{ system.owner }} {{ system.platform.ssp }} {{ date }}, determined that {{ system.owner }} access
is restricted privileged users and agency approver users.  {{ system.owner }}
is not a publically accessible site. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-8'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-11.a.1' do
  title 'Session Lock'
  desc  '
    Determine if the organization:
     - defines the time period of user inactivity after which the information
system initiates a session lock
  '
  desc  'rationale', 'AC-11a:  15 minutes'
  desc  'check', 'Access control policy; procedures addressing session lock;
procedures addressing identification and authentication; information system
design documentation; information system configuration settings and associated
documentation; security plan; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-11 is inherited from
{{ system.sso_provider }}. Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-11.a.2' do
  title 'Session Lock'
  desc  '
    Determine if the information system:
     - prevents further access to the system by initiating a session lock after
organization-defined time period of user inactivity or upon receiving a request
from a user
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing access control policy for session lock'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-11 is inherited from
{{ system.sso_provider }}. Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-11.b' do
  title 'Session Lock'
  desc  '
    Determine if the information system:
     - retains the session lock until the user reestablishes access using
established identification and authentication procedures
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing access control policy for session lock'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-11 is inherited from
{{ system.sso_provider }}. Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-11'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-11(1)' do
  title 'Session Lock | Pattern-Hiding Displays'
  desc  '
    Determine if the information system:
     - conceals, via the session lock, information previously visible on the
display with a publicly viewable image
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing session lock;
display screen with session lock activated; information system design
documentation; information system configuration settings and associated
documentation; other relevant documents or recordsSystem/network
administrators; organizational personnel with information security
responsibilities; system developersInformation system session lock mechanisms'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that A C-11 is inherited from
{{ system.sso_provider }}. Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-11 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-12.1' do
  title 'Session Termination'
  desc  '
    Determine if the organization:
     - defines conditions or trigger events requiring session disconnect
  '
  desc  'rationale', 'AC-12: 30 minutes of inactivity for FIPS 199 Moderate and
High impact systems for remote access connections and Internet accessible
application sessions; 30-60 minutes for non-interactive users (long running
batch jobs and other operations are not subject to this time limit). Static web
sites are not subject to this requirement.'
  desc  'check', 'Access control policy; procedures addressing session
termination; information system design documentation; information system
configuration settings and associated documentation; list of conditions or
trigger events requiring session disconnect; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} is
configured to auto logout after 15 minutes of inactivity.   '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-12.2' do
  title 'Session Termination'
  desc  '
    Determine if the information system:
     - automatically terminates a user session after organization-defined
conditions or trigger events requiring session disconnect occurs
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
implementing user session termination'
  desc  'fix', 'The A&A team were not provided evidence to verify that {{
system.owner }} automatically terminates user sessions after  15 minutes of
inactivity. However, the {{ system.organization }} requirement is that systems
automatically terminate user sessions after 30 minutes of inactivity. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-12'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-14.a.1' do
  title 'Permitted Actions without Identification or Authorization'
  desc  '
    Determine if the organization:
     - defines user actions that can be performed on the information system
without identification or authentication consistent with organizational
missions/business functions
  '
  desc  'rationale', 'AC-14a: none'
  desc  'check', 'Access control policy; procedures addressing permitted
actions without identification or authentication; information system
configuration settings and associated documentation; security plan; list of
user actions that can be performed without identification or authentication;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the SSP defines users
actions that can be performed without identification and authentication. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-14'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-14.a.2' do
  title 'Permitted Actions without Identification or Authorization'
  desc  '
    Determine if the organization:
     - identifies organization-defined user actions that can be performed on
the information system without identification or authentication consistent with
organizational missions/business functions
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing permitted
actions without identification or authentication; information system
configuration settings and associated documentation; security plan; list of
user actions that can be performed without identification or authentication;
information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developers'
  desc  'fix', 'Per observation of AC-2 Public User Functions verified that
public users can browse, make comments, and complete question forms for a
response. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-14'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-14.b' do
  title 'Permitted Actions without Identification or Authorization'
  desc  '
    Determine if the organization:
     - documents and provides supporting rationale in the security plan for the
information system, user actions not requiring identification or authentication
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing permitted
actions without identification or authentication; information system
configuration settings and associated documentation; security plan; list of
user actions that can be performed without identification or authentication;
information system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that public users can use data,
ask questions, leave comments without providing a name, email address or
creating an account is documented in the website policy at the footer of all {{
system.owner }} pages.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-14'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17.a.1' do
  title 'Remote Access'
  desc  '
    Determine if the organization:
     - identifies the types of remote access allowed to the information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing remote access
implementation and usage (including restrictions); configuration management
plan; security plan; information system configuration settings and associated
documentation; remote access authorizations; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17.a.2' do
  title 'Remote Access'
  desc  '
    Determine if the organization:
     - establishes for each type of remote access allowed:
       - usage restrictions
       - configuration/connection requirements
       - implementation guidance
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing remote access
implementation and usage (including restrictions); configuration management
plan; security plan; information system configuration settings and associated
documentation; remote access authorizations; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17.a.3' do
  title 'Remote Access'
  desc  '
    Determine if the organization:
     - documents for each type of remote access allowed:
       - usage restrictions
       - configuration/connection requirements
       - implementation guidance
  '
  desc  'rationale', ''
  desc  'check', 'Access control policy; procedures addressing remote access
implementation and usage (including restrictions); configuration management
plan; security plan; information system configuration settings and associated
documentation; remote access authorizations; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17.b' do
  title 'Remote Access'
  desc  '
    Determine if the organization:
     - authorizes remote access to the information system prior to allowing
such connections
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibilities for managing
remote access connections; system/network administrators; organizational
personnel with information security responsibilitiesRemote access management
capability for the information system'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(1)' do
  title 'Remote Access | Automated Monitoring / Control'
  desc  '
    Determine if the information system:
     - monitors and controls remote access methods
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing remote access to
the information system; information system design documentation; information
system configuration settings and associated documentation; information system
audit records; information system monitoring records; other relevant documents
or recordsSystem/network administrators; organizational personnel with
information security responsibilities; system developersAutomated mechanisms
monitoring and controlling remote access methods'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(1) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(2)' do
  title 'Remote Access | Protection of Confidentiality / Integrity Using
Encryption'
  desc  '
    Determine if the information system:
     - implements cryptographic mechanisms to protect the confidentiality and
integrity of remote access sessions
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing remote access to
the information system; information system design documentation; information
system configuration settings and associated documentation; cryptographic
mechanisms and associated configuration documentation; information system audit
records; other relevant documents or recordsSystem/network administrators;
organizational personnel with information security responsibilities; system
developersCryptographic mechanisms protecting confidentiality and integrity of
remote access sessions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(2) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(3).1' do
  title 'Remote Access | Managed Access Control Points'
  desc  '
    Determine if the organization:
     - defines the number of managed network access control points through
which all remote accesses are to be routed
  '
  desc  'rationale', '(3): {{ system.organization }} network access control
points or network access control points per {{ system.organization }} S/SO or
Contractor recommendation to be approved and accepted by the {{ system.organization }} AO.'
  desc  'check', 'Access control policy; procedures addressing remote access to
the information system; information system design documentation; list of all
managed network access control points; information system configuration
settings and associated documentation; information system audit records; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(3) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(3).2' do
  title 'Remote Access | Managed Access Control Points'
  desc  '
    Determine if the information system:
     - routes all remote accesses through the organization-defined number of
managed network access control points
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms routing all remote
accesses through managed network access control points'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(3) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (3)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(4).a.1' do
  title 'Remote Access | Privileged Commands / Access'
  desc  '
    Determine if the organization:
     - defines needs to authorize the execution of privileged commands and
access to security-relevant information via remote access
  '
  desc  'rationale', '(4): privileged rights including but not limited to
\xE2\x80\x9Cadministrator,\xE2\x80\x9D \xE2\x80\x9Croot,\xE2\x80\x9D and
\xE2\x80\x9Cpower user\xE2\x80\x99 shall be restricted to authorized employees
and contractors as approved by the AO.  In special cases for remote
administration and maintenance tasks, contractors will be allowed restricted
IPSEC access to specific {{ system.organization }} IP addresses (contingent on
passing the security scans noted in the prior sentence).'
  desc  'check', 'Access control policy; procedures addressing remote access to
the information system; information system configuration settings and
associated documentation; security plan; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(4) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(4).a.2' do
  title 'Remote Access | Privileged Commands / Access'
  desc  '
    Determine if the organization:
     - authorizes the execution of privileged commands and access to
security-relevant information via remote access only for organization-defined
needs
  '
  desc  'rationale', ''
  desc  'check', 'System/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing remote
access management'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(4) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-17(4).b' do
  title 'Remote Access | Privileged Commands / Access'
  desc  '
    Determine if the organization:
     - documents the rationale for such access in the information system
security plan
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing remote access to
the information system; information system configuration settings and
associated documentation; security plan; information system audit records;
other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-17(4) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-17 (4)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-18.a' do
  title 'Wireless Access'
  desc  '
    Determine if the organization:
     - establishes for wireless access:
       - usage restrictions
       - configuration/connection requirement
       - implementation guidance
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing wireless access
implementation and usage (including restrictions); configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; wireless access
authorizations; information system audit records; other relevant documents or
records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-18 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-18.b' do
  title 'Wireless Access'
  desc  '
    Determine if the organization:
     - authorizes wireless access to the information system prior to allowing
such connections
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibilities for managing
wireless access connections; organizational personnel with information security
responsibilitiesWireless access management capability for the information
system'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-18 is inherited from {{ system.platform }}.
 Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-18'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-18(1)' do
  title 'Wireless Access | Authentication and Encryption'
  desc  '
    Determine if the information system:
     - protects wireless access to the system using encryption and one or more
of the following:
      - authentication of users; and/or
      - authentication of devices
  '
  desc  'rationale', '(1): users and device'
  desc  'check', 'Access control policy; procedures addressing wireless
implementation and usage (including restrictions); information system design
documentation; information system configuration settings and associated
documentation; information system audit records; other relevant documents or
recordsSystem/network administrators; organizational personnel with information
security responsibilities; system developersAutomated mechanisms implementing
wireless access protections to the information system'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that AC-18(1) is inherited from
{{ system.platform }}.  Therefore, this control is outside of the scope of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-18 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-19.a' do
  title 'Access Control for Mobile Devices'
  desc  '
    Determine if the organization:
     - establishes for organization-controlled mobile devices:
       - usage restrictions
       - configuration/connection requirement
       - implementation guidance
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing access control
for mobile device usage (including restrictions); configuration management
plan; security plan; information system design documentation; information
system configuration settings and associated documentation; authorizations for
mobile device connections to organizational information systems; information
system audit records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that usage restrictions,
configuration/connection requirements, and implementation guidance have been
established by {{ system.organization }}. Therefore, this portion of the
control is inherited from {{ system.organization }} and is outside of the scope
of this assessment. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-19.b' do
  title 'Access Control for Mobile Devices'
  desc  '
    Determine if the organization:
     - authorizes the connection of mobile devices to organizational
information systems
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel using mobile devices to access
organizational information systems; system/network administrators;
organizational personnel with information security responsibilitiesAccess
control capability authorizing mobile device connections to organizational
information systems'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that there are no mobile devices
associated with {{ system.owner }} other than {{ system.organization }} issued
phones. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-19'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-19(5).1' do
  title 'Access Control for Mobile Devices | Full Device / Container-Based
Encryption'
  desc  '
    Determine if the organization:
     - defines mobile devices for which full-device encryption or container
encryption is required to protect the confidentiality and integrity of
information on such devices
  '
  desc  'rationale', '(5): at a minimum full device encryption, preferred
container encryption; {{ system.organization }} approved and authorized mobile
devices'
  desc  'check', 'Access control policy; procedures addressing access control
for mobile devices; information system design documentation; information system
configuration settings and associated documentation; encryption mechanism s and
associated configuration documentation; information system audit records; other
relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} only uses
{{ system.organization }} mobile devices which implements MaaS360 Mobile Device
Management for mobile device encryption. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-19 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-19(5).2' do
  title 'Access Control for Mobile Devices | Full Device / Container-Based
Encryption'
  desc  '
    Determine if the organization:
     - employs full-device encryption or container encryption to protect the
confidentiality and integrity of information on organization-defined mobile
devices
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with access control responsibilities
for mobile devices; system/network administrators; organizational personnel
with information security responsibilitiesEncryption mechanisms protecting
confidentiality and integrity of information on mobile devices'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that this portion of the control
is inherited from {{ system.organization }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-19 (5)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-20.a' do
  title 'Use of External Information Systems'
  desc  '
    Determine if the organization:
     - establishes terms and conditions, consistent with any trust
relationships established with other organizations owning, operating, and/or
maintaining external information systems, allowing authorized individuals to:
       - access the information system from the external information systems
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing the use of
external information systems; external information systems terms and
conditions; list of types of applications accessible from external information
systems; maximum security categorization for information processed, stored, or
transmitted on external information systems; information system configuration
settings and associated documentation; other relevant documents or
recordsOrganizational personnel with responsibilities for defining terms and
conditions for use of external information systems to access organizational
systems; system/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing terms
and conditions on use of external information systems'
  desc  'fix', 'Per review of AC-2  Admin {{ system.sso_provider }} Log in, AC-2 Open Data Lead
{{ system.organization }} Login and Dataset Updates, AC-2 Admin Login with cell
phone, and AC-2 Public User Account verified that {{ system.owner }} uses {{ system.sso_provider }} 
for authentication and is the only external system used. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-20'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-20.b' do
  title 'Use of External Information Systems'
  desc  '
    Determine if the organization:
     - establishes terms and conditions, consistent with any trust
relationships established with other organizations owning, operating, and/or
maintaining external information systems, allowing authorized individuals to:
       - process, store, or transmit organization-controlled information using
external information systems
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing the use of
external information systems; external information systems terms and
conditions; list of types of applications accessible from external information
systems; maximum security categorization for information processed, stored, or
transmitted on external information systems; information system configuration
settings and associated documentation; other relevant documents or
recordsOrganizational personnel with responsibilities for defining terms and
conditions for use of external information systems to access organizational
systems; system/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing terms
and conditions on use of external information systems'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} 
  determined that {{ system.owner }} does use an external system to process, store, or transmit information. 
  Therefore, this portion of the control is not applicable. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-20'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-20(1)' do
  title 'Use of External Information Systems | Limits on Authorized Use'
  desc  '
    Determine if the organization:
     - permits authorized individuals to use an external information system to
access the information system or to process, store, or transmit
organization-controlled information only when the organization:
       - verifies the implementation of required security controls on the
external system as specified in the organization information
security policy and security plan; or
       - retains approved information system connection or processing
agreements with the organizational entity hosting the external information
system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing the use of
external information systems; security plan; information system connection or
processing agreements; account management documents; other relevant documents
or recordsSystem/network administrators; organizational personnel with
information security responsibilitiesAutomated mechanisms implementing limits
on use of external information systems'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} 
  determined that {{ system.owner }} does not permit the usage of an external information system to access {{ system.owner }}
to process, store or transmit information.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-20 (1)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-20(2)' do
  title 'Use of External Information Systems | Portable Storage Devices'
  desc  '
    Determine if the organization:
     - restricts or prohibits the use of organization-controlled portable
storage devices by authorized individuals on external information systems
  '
  desc  'rationale', '(2): restricts'
  desc  'check', 'Access control policy; procedures addressing the use of
external information systems; security plan; information system configuration
settings and associated documentation; information system connection or
processing agreements; account management documents; other relevant documents
or recordsOrganizational personnel with responsibilities for restricting or
prohibiting use of organization-controlled storage devices on external
information systems; system/network administrators; organizational personnel
with information security responsibilitiesAutomated mechanisms implementing
restrictions on use of portable storage devices'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }}  is not
designed to allow external information systems or portable storage devices to
connect to the application.  '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-20 (2)'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-21.a.1' do
  title 'Information Sharing'
  desc  '
    Determine if the organization:
     - defines information sharing circumstances where user discretion is
required
  '
  desc  'rationale', 'AC-21a: {{ system.organization }} S/SO or Contractor
recommended to be approved and accepted by the {{ system.organization }} AO'
  desc  'check', 'Access control policy; procedures addressing user-based
collaboration and information sharing (including restrictions); information
system design documentation; information system configuration settings and
associated documentation; list of users authorized to make information
sharing/collaboration decisions; list of information sharing circumstances
requiring user discretion; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} 
  determined that {{ system.owner }} does not have any information sharing arrangements with a sharing partner.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-21.a.2' do
  title 'Information Sharing'
  desc  '
    Determine if the organization:
     - facilitates information sharing by enabling authorized users to
determine whether access authorizations assigned to the sharing partner match
the access restrictions on the information for organization-defined information
sharing circumstances
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel responsible for making information
sharing/collaboration decisions; system/network administrators; organizational
personnel with information security responsibilitiesAutomated mechanisms or
manual process implementing access authorizations supporting information
sharing/user collaboration decisions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} 
  determined that {{ system.owner }} does not have any information sharing arrangements with a sharing partner.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-21.b.1' do
  title 'Information Sharing'
  desc  '
    Determine if the organization:
     - defines automated mechanisms or manual processes to be employed to
assist users in making information sharing/collaboration decisions
  '
  desc  'rationale', 'AC-21b: {{ system.organization }} S/SO or Contractor
recommended to be approved and accepted by the {{ system.organization }} AO'
  desc  'check', 'Access control policy; procedures addressing user-based
collaboration and information sharing (including restrictions); information
system design documentation; information system configuration settings and
associated documentation; list of users authorized to make information
sharing/collaboration decisions; list of information sharing circumstances
requiring user discretion; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} does not
have any information sharing arrangements with a sharing partner.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-21.b.2' do
  title 'Information Sharing'
  desc  '
    Determine if the organization:
     - employs organization-defined automated mechanisms or manual processes to
assist users in making information sharing/collaboration decisions
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel responsible for making information
sharing/collaboration decisions; system/network administrators; organizational
personnel with information security responsibilitiesAutomated mechanisms or
manual process implementing access authorizations supporting information
sharing/user collaboration decisions'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that {{ system.owner }} does not
have any information sharing arrangements with a sharing partner.'
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-21'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.a' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - designates individuals authorized to post information onto a publicly
accessible information system
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Access control policy; procedures addressing publicly
accessible content; list of users authorized to post publicly accessible
content on organizational information systems; training materials and/or
records; records of publicly accessible information reviews; records of
response to nonpublic information on public websites; system audit logs;
security awareness training records; other relevant documents or records'
  desc  'fix', 'Per observation of AC-2 Admins, Open Data Leads, and Public
Users Capabilities verified that only {{ system.owner }} {{ system.team }} users and General
Users (agency users) can post content to {{ system.owner }}, Inventory.{{
system.owner }}, and {{ system.component }}.{{ system.owner }}. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.b' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - trains authorized individuals to ensure that publicly accessible
information does not contain nonpublic information
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibilities for managing
publicly accessible information posted on organizational information systems;
organizational personnel with information security responsibilitiesAutomated
mechanisms implementing management of publicly accessible content'
  desc  'fix', 'Per review of AT-2.a {{ system.team.system_adminstrator}}, AT-2.a {{ system.team.system_adminstrator}}
2017-IT-Security-Training, and AT-2.a {{ system.team.system_owner }} IT security cert 2017 verified
that {{ system.owner }} {{ system.team }} users provided training. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.c' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - reviews the proposed content of information prior to posting onto the
publicly accessible information system to ensure that nonpublic information is
not included
  '
  desc  'rationale', 'Organization Defined Settings Not Required'
  desc  'check', 'Organizational personnel with responsibilities for managing
publicly accessible information posted on organizational information systems;
organizational personnel with information security responsibilitiesAutomated
mechanisms implementing management of publicly accessible content'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that {{ system.owner }} reviews posted  content. Per observation of
the {{ system.owner }} {{ system.team }} administrator verfied that {{ system.owner }} {{ system.team }}
reviews posted site content AC-2  Admin Login {{ system.component }} Harvest Sources and AC-2
Admin Login Inventory. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.d.1' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - defines the frequency to review the content on the publicly accessible
information system for nonpublic information
  '
  desc  'rationale', 'AC-22d: quarterly'
  desc  'check', 'Access control policy; procedures addressing publicly
accessible content; list of users authorized to post publicly accessible
content on organizational information systems; training materials and/or
records; records of publicly accessible information reviews; records of
response to nonpublic information on public websites; system audit logs;
security awareness training records; other relevant documents or records'
  desc  'fix', 'Per examination of the {{ system.owner }} {{ system.platform.ssp }} {{ date }} determined that the {{ system.owner }} {{ system.team }}
regularly reviews content on the public pages. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.d.2' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - reviews the content on the publicly accessible information system for
nonpublic information with the organization-defined frequency
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for managing
publicly accessible information posted on organizational information systems;
organizational personnel with information security responsibilitiesAutomated
mechanisms implementing management of publicly accessible content'
  desc  'fix', 'Per interview with the {{ system.owner }} Project Team
determined that {{ system.owner }} reviews content after it is posted or
updated. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

# encoding: UTF-8

control 'AC-22.d.3' do
  title 'Publicly Accessible Content'
  desc  '
    Determine if the organization:
     - removes nonpublic information from the publicly accessible information
system, if discovered
  '
  desc  'rationale', ''
  desc  'check', 'Organizational personnel with responsibilities for managing
publicly accessible information posted on organizational information systems;
organizational personnel with information security responsibilitiesAutomated
mechanisms implementing management of publicly accessible content'
  desc  'fix', 'Per review of {{ system.component.version_control }}{{ system.organization }} verified that {{ system.owner }}  removes nonpublic
information when discovered. '
  impact 0.3
  tag severity: 'low'
  tag gtitle: nil
  tag gid: nil
  tag rid: nil
  tag stig_id: nil
  tag fix_id: nil
  tag nist: 'AC-22'
    
  describe user('root') do
    it { should exist }
  end
  
end

