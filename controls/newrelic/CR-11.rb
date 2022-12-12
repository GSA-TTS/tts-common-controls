
Customer Responsibility: Federal Customers are responsible for updating their configuration to point to the new 
FedRAMP authorized endpoints dedicated for FedRAMP sensitive customers. 
This configuration update will ensure that their data does not pass through non-FedRAMP authorized CDN. 
Refer to SC-7 and SC-8 for more information.

Controls Reference: SC-7, SC-8

Status: Implemented (Customer Configured)

New Relic agents are installed and configured by system owners and assessed as part of their system ATO. 
As part of the recent migration all TTS system’s were migrated to the new FEDRAMP endpoint. 
https://github.com/18F/tts-tech-portfolio/issues/673

Additionally, All GSA GFE web browsers are configured per the GSA web hardening guideline (Web Browser Technologies Hardening CIO IT Security 17-81). 
This guideline identifies the configuration for GSA web browsers, including encryption standards, and is inherited as a common control from EIO.

