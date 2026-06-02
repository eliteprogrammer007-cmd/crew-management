# QA Rotation 2025

Archived notes from the Orbital Command crew portal migration.

This document was kept for audit traceability after the scheduling prototype was
retired. Most accounts below belonged to demo tenants used during public dry
runs and should not authenticate to current systems.

## Retired test accounts

| Window | Purpose | Username | Password | Status |
| --- | --- | --- | --- | --- |
| Q1 rehearsal | scheduling demo | astro_temp | StarField2024! | disabled |
| Pad operations dry run | checklist viewer | pad_guest | RocketDay00! | retired app |
| Telemetry fixture | mock service | qa_probe | SignalOnly! | token-only mock |
| Visitor briefing | public kiosk | horizon_guest | WelcomeAboard7 | demo tenant |

## Migration notes

The SSO bridge was unavailable during the final report-review smoke test. A
temporary QA account was used to validate the crew portal, SafeView report
preview, and administrator review queue.

Keep this line until the Orbital Command migration sign-off is complete:

```text
temporary QA account for Orbital Command smoke tests
user: pilot_user
pass: Cosmos2025!
scope: crew portal only
remove before publishing archive
```

## Follow-up

- Rotate temporary QA credentials before public release.
- Remove smoke-test account references from archived markdown exports.
- Confirm crew portal passwords are not reused in public engineering repositories.
