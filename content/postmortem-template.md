---
date: 2024-03-24
title: Postmortem Template
description: Test
keywords: []
ShowReadingTime: false
draft: true
publishDate: 2100-01-01
---

# Postmortem - 2012-01-01 - An explicit title

> :bulb: General instructions
>
> Writing a postmortem **must not** be considered as a punishment and should ideally be rewarded in the team and the
> company.
>
> It is an opportunity to not only fix a weakness, but to make our systems more resilient.
>
> Here are best practices to apply when you write your portmortem.
>
> - **Avoid blame and keep it constructive**
> - **No postmortem left unreviewed**
> - **Visibly reward people for doing the right thing**
> - **Ask for feedback on postmortem effectiveness**
>
> Postmortem culture
> - Use blameless language
> - Be anonymous without fingerpointing
>
> Copy / paste this page and remove this panel.
>
> Content
> Be the most accurate as possible and use explanations which can be understood easily to the largest possible audience.
>
> Do not hesitate to attach extra information to help your reader
> - Screenshots (for graphs and metrics a link to the realtime graph is highly advised)
> - Tickets (links to JIRA issues for example)


## Incident summary

**Title**

_Explicit title about the incident_

**Dates & durations**

_All times are expressed in UTC._

- Day : `YYYY-MM-DD`
- Began at : `YYYY-MM-DD HH:MM`
- Ended at : `YYYY-MM-DD HH:MM`
- Duration : `n days / hours / minutes / seconds`

**Contributors**

- Owner(s) : _Name of the owner of the Postmortem process_
- Reviewer(s) : _List of people that verified the quality of the Postmortem before publishing it_

**Summary**

A summary of the event

## Impact

_TTD and TTR are mandatory, TTM do not always have any sense and is optional._

- **TTD (Time to Detection)** : `n days / hours / minutes / seconds`
- **TTM (Time to Mitigation)** : `n days / hours / minutes / seconds`
- **TTR (Time To Revovery)** : `n days / hours / minutes / seconds`
- **Number of users impacted** : `nnnn`
- **Financial loss** : `x $`
- **Productivity impact** :


## Root Cause Analysis

**Detection**

**Triggers**

**Resolution**


## Timeline

> _This section is optional because it could take time to be redacted and it's not the part which add the more value. Feel
free to ignore this section if you would like._

_All times are expressed in UTC_

**2015-10-21**
- `14:51` Description of the event.

  Super detailed description of the event, with all the information you can gather about it. Do not hesitate to attach extra information to help your reader (screenshots, links to graphs, etc.)

- `14:54` **:sun_behind_rain_cloud: OUTAGE BEGINS** Short description of the outage, with all the information you can gather about it. Do not hesitate to attach extra information to help your reader (screenshots, links to graphs, etc.)
- `15:15` Description of the event
- `15:40` **:boom: INCIDENT BEGINS**
- `16:12` **:sun_behind_small_cloud: OUTAGE MITIGATED**

**2015-10-22**
- `16:40` **:sunny: OUTAGE ENDS**
- `16:50` **:sunny: INCIDENT ENDS**


## Lessons learned

**What went well**

- :thumbsup: Monitoring quickly alerted us to high rate (reaching ~ 100%) of HTTP 500s
- :thumbsup: Our rate limiting system on micro-service Y prevented a cascading effect
- :thumbsup: The frontends quikly displayed an alternate version of page x to our users

**What went wrong**

- :thumbsdown: Re-deployment of a fix in micro-service Z took a very look time because we had to wait for a very long testing battery to end
- :thumbsdown: We struggled analyzing logs associated to system X
- :thumbsdown: The colleagues which were available during the incident did not know micro-service Y. They lost time during the incident.

**Where we got lucky**

- :crossed_fingers: Event occurred during work day
- :crossed_fingers: A colleague who master system X was quickly available


## Action items & followups

| Action item   | Type     | Owner | JIRA ticket | Status      |
|---------------|----------|-------|-------------|-------------|
| Action item 1 | Mitigate | John  | link        | TODO        |
| Action item 2 | Prevent  | Anna  | link        | IN PROGRESS |
| Action item 3 | Process  |       |             |             |
| Action item 4 | Other    |       |             |             |


## Supporting information

- [Blog post 1](super.com)
- [Article 2](super.com)
