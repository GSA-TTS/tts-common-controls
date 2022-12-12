
Customer Responsibility: Customers are responsible for events occurring in the customer managed environment.

Controls Reference: AU-3, AU-6

Status: Partially Implemented

Zendesk has also configured Splunk to capture pertinent security events occurring within the Zendesk FedRAMP environment including, but not limited to: 
- User creation 
- Root account activity 
- Detected malware/suspicious applications 
- High volume of failed logins 
- Failure to receive log events 
- SSH activity

Zendesk Security personnel will notify customers in the event of a security event impacting a customer’s instance.
TTS does not currently subscribe to the ‘Enterprise’ level of the application which allows them to see application audit logs.

TTS will manually or automatically review key security related configuration settings enforcing MFA, timeout and Administrators on a weekly basis, and will request audit logs from the vendor in the event of an incident.
