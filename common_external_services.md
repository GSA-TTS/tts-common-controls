# Common External Services Information

Below is information about external service descriptions such as those required in section 10.2 of a System Security Plan for a GSA ATO.

There are sets of answers below for a number of services—such as GitHub—commonly used by TTS applications. The hope is that those answers would be updated here, and that authors of SSPs will be able to refer to this resource to get them.

All of the below information was copied from https://github.com/GSA/datagov-compliance/blob/master/datagov-components-scratchpad.md#10b-external-services at time of writing (2020-11-18).

## External Services keys explanation

**Instruction**: In the table below, fill out the applicable details for any external services that integrate with the system. If non applicable, just state there are no external integrations. Use the following bullet list as guidance to accurately populate the services table for each external connection proposed for integration with the information system considered for Authorization to Operate (ATO) consideration.   

* System Name:  Name of external system (SaaS or Corporate Service, etc.)
* Connection Type:  Describe the type of connection flow as unidirectional incoming, unidirectional outgoing, bi-directional, or none.  (Incoming, Outgoing, Bi-directional, none)
* Data Description:  Provide a description of the data content and classification associated with the connection.  Does the data contain government data, PII, CUI, etc.? (Yes / No, (Gov. Data, CUI, Proprietary, etc.)).
* Data Sensitivity:  Describe the sensitivity of the data (Low, Moderate, High).  Include a brief description of how this data was categorized (i.e. FIPS 199, internal corporate processes, etc.).
* Level of Vendor Dependency: Describe the level of dependency (Low, Moderate, High) on the vendor regarding configuration of support and security control implementation.  Include decision logic and how difficult it would be to migrate to an alternative if not approved for use. 
* Alternative Exists:  Does an alternate service exists which performs the same functionality? (Yes / No)  If yes, describe the alternate service.
* Is API over HTTPS: (Yes / No).
* API Connection Security:  (OAuth 2.0, HTTP, Digital Certificates/ TLS Client, SAML, HMAC ) 
* API Connection Type:  It is important to recognize that vendors are inconsistent in their use of the term “API key”. It is often used as a stand-in for “tokens”, “codes”, “customer identifiers” depending on the product and usage. The following bullets cover the scenarios:
  * Inbound: An external system uses an API key to communicate with the CSP Infrastructure/Platform API to obtain information about or data from the vendor resources. This scenario is only applicable to external systems requiring connectivity inbound to the CSP.
  * Outbound: A CSP system uses an integration token to communicate with an external system. Sometimes the vendors refer to these as “API Keys”, but this is not an accurate description because they are simply a customer identifier.
  * Sync: An external system uses an API key to communicate with another external system
* Authentication and Authorization:  Describe how the service authenticates to the system.  For example:  User ID and password, ssh key, token, SAML federation, etc.  (UID, PW, Key, Token, Federated, User ID + token, etc.).
* MFA:  Does the service connection require MFA? (Yes / No)  If yes, which MFA vendor is being used?
* Role Based Access Control:  Is Role-based access control implemented for authentication? ( Yes / No)
* Audit Logs Available:  Does the external system provide the capability to generate audit logs that are available to the consumer? (Yes / No)
* Encryption in Transit:  Is data encrypted during transit (Yes / No)?  If yes, what type of encryption is used (i.e. TLS 1.2).
* Encryption in Storage:  Is the data encrypted at rest (Yes / No).  If yes what type of encryption is being used (i.e. AES 256)?  Are the encryption modules FIPS Validated?

### Empty
| Service Elements                 | Response                                                                                                                                                                |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| System Name                      |                                                                                                                                                                         |
| Connection Type                  |                                                                                                                                                                         |
| Data Description                 |                                                                                                                                                                         |
| Data Sensitivity                 |                                                                                                                                                                         |
| Level of Vendor Dependency       |                                                                                                                                                                         |
| Alternative Exists               |                                                                                                                                                                         |
| Is API over HTTPS?               |                                                                                                                                                                         |
| API Connection Security          |                                                                                                                                                                         |
| API Connection Type              |                                                                                                                                                                         |
| Authentication and Authorization |                                                                                                                                                                         |
| MFA                              |                                                                                                                                                                         |
| Role-based Access Control        |                                                                                                                                                                         |
| Audit Logs Available             |                                                                                                                                                                         |
| Encryption in Transit            |                                                                                                                                                                         |
| Encryption in Storage            |                                                                                                                                                                         |

### GitHub
| Service Elements                 | Response                                                                                                                                                                |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| System Name                      | GitHub                                                                                                                                                                  |
| Connection Type                  | Bi-directional                                                                                                                                                          |
| Data Description                 | Public, source code and development discussion is stored in GitHub.                                                                                                     |
| Data Sensitivity                 | High, source code and events around its changes is essential for the operation of Data.gov.                                                                             |
| Level of Vendor Dependency       | High, other Version Control System SaaSs exist that provide version control, webhooks, and issue tracking are available but few due it as effectively as GitHub. |
| Alternative Exists               | Yes, GitLab                                                                                                                                                             |
| Is API over HTTPS?               | Yes                                                                                                                                                                     |
| API Connection Security          | OAuth 2.0                                                                                                                                                               |
| API Connection Type              | Sync, external services register webhooks with the API.                                                                                                                 |
| Authentication and Authorization | Token                                                                                                                                                              |
| MFA                              | Yes, virtual MFA using TOTP                                                                                                                                             |
| Role-based Access Control        | Yes                                                                                                                                                                     |
| Audit Logs Available             | Yes                                                                                                                                                                     |
| Encryption in Transit            | Yes, TLS 1.3                                                                                                                                                            |
| Encryption in Storage            | Yes                                                                                                                                                                     |

### CircleCI
| Service Elements                 | Response                                                                                                       |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| System Name                      | CircleCI                                                                                                       |
| Connection Type                  | Outgoing                                                                                                       |
| Data Description                 | CUI, secret tokens for deployment and pubic build and test logs for continuous integration tasks.              |
| Data Sensitivity                 | High, secret tokens provide developer access to Cloud.gov.                                                     |
| Level of Vendor Dependency       | Low, other continuous integration SaaSs exist that provide workflow configuration and integration with GitHub. |
| Alternative Exists               | Yes, GitLab, GitHub Actions, TravisCI                                                                          |
| Is API over HTTPS?               | Yes                                                                                                            |
| API Connection Security          | OAuth 2.0/HTTP                                                                                                           |
| API Connection Type              | Inbound, GitHub publishes events over the registered webhook.                                                  |
| Authentication and Authorization | User ID + token                                                                                                |
| MFA                              | Yes, GitHub OAuth 2.0 with MFA enforced by GitHub.                                                             |
| Role-based Access Control        | Yes, using GitHub                                                                                              |
| Audit Logs Available             | No                                                                                                             | 
| Encryption in Transit            | Yes, TLS 1.2                                                                                                   |
| Encryption in Storage            | Yes                                                                                                            |


### Snyk
| Service Elements                 | Response                                                                         |
| -------------------------------- | -------------------------------------------------------------------------------- |
| System Name                      | Snyk                                                                             |
| Connection Type                  | Bi-directional                                                                   |
| Data Description                 | Public, reports known CVEs for dependencies listed in GitHub repositories.       |
| Data Sensitivity                 | Low, CVEs and dependency versions are publically available.                      |
| Level of Vendor Dependency       | Low, other dependency analysis SaaSs exist that provide integration with GitHub. |
| Alternative Exists               | Yes, GitHub                                                                      |
| Is API over HTTPS?               | Yes                                                                              |
| API Connection Security          | OAuth 2.0                                                                        |
| API Connection Type              | Inbound, GitHub publishes events over the registered webhook.                    |
| Authentication and Authorization | Federated                                                                        |
| MFA                              | Yes, GitHub OAuth 2.0 with MFA enforced by GitHub.                               |
| Role-based Access Control        | Yes, using GitHub                                                                |
| Audit Logs Available             | No                                                                               |
| Encryption in Transit            | Yes, TLS 1.3                                                                     | 
| Encryption in Storage            | Yes                                                                              |


### New Relic
| Service Elements                 | Response                                                                                                        |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| System Name                      | New Relic                                                                                                       |
| Connection Type                  | Incoming                                                                                                        |
| Data Description                 | Unclassified, application performance and profiling information during runtime.                                 |
| Data Sensitivity                 | Low, performance and availability information is useful for improving application performance and availability. |
| Level of Vendor Dependency       | Moderate, other application monitoring, profiling, and instrumentaion services exist.                           |
| Alternative Exists               | Yes, Datadog                                                                                                    |
| Is API over HTTPS?               | Yes                                                                                                             |
| API Connection Security          | HTTP                                                                                                            |
| API Connection Type              | Inbound, application submits profiling data at regular intervals.                                               |
| Authentication and Authorization | Token                                                                                                           |
| MFA                              | No                                                                                                              |
| Role-based Access Control        | Yes                                                                                                             |
| Audit Logs Available             | No                                                                                                              |
| Encryption in Transit            | Yes, TLS 1.2                                                                                                    |
| Encryption in Storage            | [Yes](https://docs.newrelic.com/docs/security/new-relic-security/compliance/data-encryption)                    | 


### Google Analytics
| Service Elements                 | Response                                                                         |
| -------------------------------- | -------------------------------------------------------------------------------- |
| System Name                      | Google Analytics                                                                 |
| Connection Type                  | Incoming                                                                         |
| Data Description                 | PII, website usage and user behavior information.                                |
| Data Sensitivity                 | Low, usage and behvaior information is useful for improving the user experience. |
| Level of Vendor Dependency       | Low, integration is minimal data is not essential to the platform's operation.   |
| Alternative Exists               | No                                                                               |
| Is API over HTTPS?               | Yes                                                                              |
| API Connection Security          | HTTP                                                                             |
| API Connection Type              | Inbound, web browser submits usage information.                                  |
| Authentication and Authorization | UID                                                                              |
| MFA                              | Yes                                                                              |
| Role-based Access Control        | Yes                                                                              |
| Audit Logs Available             | No                                                                               |
| Encryption in Transit            | Yes, TLS 1.3                                                                     |
| Encryption in Storage            | No                                                                               | 


### Table 10-7. GSA G Suite
| Service Elements                 | Response                                                                         |
| -------------------------------- | -------------------------------------------------------------------------------- |
| System Name                      | GSA G Suite                                                                 |
| Connection Type                  | None                                                                         |
| Data Description                 | PII, user questions and comments sent to the Data.gov team via email.                                |
| Data Sensitivity                 | Low, user requests are addressed with 7 days of being received and are not used for historical purposes. |
| Level of Vendor Dependency       | Low, email is a commodity.   |
| Alternative Exists               | Yes, Microsoft Exchange                                                                               |
| Is API over HTTPS?               | Yes                                                                              |
| API Connection Security          | SMTP/TLS                                                                            |
| API Connection Type              | Inbound, messages are submitted over SMTP.                                  |
| Authentication and Authorization | Federated                                                                              |
| MFA                              | Yes                                                                              |
| Role-based Access Control        | Yes                                                                              |
| Audit Logs Available             | No                                                                               |
| Encryption in Transit            | Yes, TLS 1.3                                                                     |
| Encryption in Storage            | Yes                                                                               | 
