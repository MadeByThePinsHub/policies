# Security Policy

## Table of Contents

* [Reporting issues](#reporting-issues)
* [Security Point of Contact](#security-point-of-contact)
* [Incident Response Process](#process)
* [Vulnerability Management Plans](#vulnerability-management)

## Reporting issues

**DO NOT CREATE AN NEW ISSUE** to report an security issue. Instead, please email to <security@madebythepins.tk>.

**For GitLab.com users**: Create an new confidential issue, containing your security issue report, including any evidences.

## Security Point of Contact

The security point of contact is Andrei Jiroh Halili. Andrei Jiroh responds to secuirty incident reports as fast as possible, within one business day at the latest.

In case he does not respond within a reasonable time, the second point of contact is the [Community Hubs Network board members](https://github.com/MadeByThePinsHub/Community-Hubs-Network-Board). Our board members have **Maintainer** permissions (`maintain` in GitHub) to most of our open-source projects.
They can be contacted

A selected number of people are chosen to have individual admin access in GitHub to access senstivite information, such as the **Security** tab. You can
contact them

| Public Screen Name | Username | Repository | Email
| --- | --- | --- | --- |
| Dank | [@Dank-del](https://github.com/Dank-del) | <https://github.com/MadeByThePinsHub/Nana-Remix> | <dankguy@madebythepins.tk>

If neither Andrei Jiroh or the CHN board responds then please contact [GitHub Support (for GitHub apps)](support@github.com), [DIscord Support (for Discord apps/bots)](support@discord.com) or look for affected platform's security policies.

<a name="process"></a>
## Incident Response Process

In case an incident is discovered or reported, we will follow the following
process to contain, respond and remediate:

### 1. Containment

The first step is to find out the root cause, nature and scope of the incident.

- Is still ongoing? If yes, first priority is to stop it.
- Is the incident outside of our influence? If yes, first priority is to contain it.
- Find out knows about the incident and who is affected.
- Find out what data was potentially exposed.

One way to immediately remove all access for the affected app/service is to revoke the
access token or GitHub app private key. The access can be recovered later
by generating a new one and re-deploy the app.

### 2. Response

After the initial assessment and containment to our best abilities, we will
document all actions taken in a response plan.

### 3. Remediation

Once the incident is confirmed to be resolved, we will summarize the lessons
learned from the incident and create a list of actions I will take to prevent
it from happening again.

<a name="vulnerability-management"></a>
## Vulnerability Management Plans

### Keep permissions to a minimum

Our apps and services will only store data at minimum as possible. Logs will be retained
as per our privacy policies.

### Strict 2FA enforcement

Our GitHub and GitLab.com groups/orgs requires 2FA authorization
for all members, including any service accounts.

### Critical Updates And Security Notices

We learn about critical software updates and security threats from these sources

1. GitHub Security Alerts
2. Dependabot Dependency Updates
3. GitHub: https://www.githubstatus.com/ & [@githubstatus](https://twitter.com/githubstatus)
4. GitLab.com: https://status.gitlab.com/ & [@gitlabstatus](https://twitter.com/gitlabstatus)
