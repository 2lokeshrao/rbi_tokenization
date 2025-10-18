# RBI Tokenization App - Testing Guide

## Test Cases

### 1. Splash Screen Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TS-001 | App launches | Splash screen displays with RBI logo | ✓ |
| TS-002 | Animation plays | Logo fades in smoothly | ✓ |
| TS-003 | Auto-navigation | Navigates to login after 4 seconds | ✓ |
| TS-004 | Loading indicator | Spinner displays at bottom | ✓ |

### 2. Login Screen Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TL-001 | Screen loads | Login screen displays with MPIN field | ✓ |
| TL-002 | Empty MPIN | Shows error "Please enter your MPIN" | ✓ |
| TL-003 | Short MPIN | Shows error "MPIN must be at least 4 digits" | ✓ |
| TL-004 | Valid MPIN | Accepts 4-6 digit input | ✓ |
| TL-005 | Login button | Shows loading spinner on click | ✓ |
| TL-006 | Navigation | Navigates to home after 2 seconds | ✓ |
| TL-007 | Forgot MPIN | Shows support contact info | ✓ |
| TL-008 | Security banner | Displays security information | ✓ |
| TL-009 | Input masking | MPIN characters are masked | ✓ |
| TL-010 | Max length | Limits input to 6 digits | ✓ |

### 3. Home Screen Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TH-001 | Screen loads | Home screen displays with cards | ✓ |
| TH-002 | Card display | All tokenized cards display correctly | ✓ |
| TH-003 | Card details | Shows card name, number, expiry, token ID | ✓ |
| TH-004 | Status badge | Active/Inactive status displays | ✓ |
| TH-005 | Copy button | Copies card details to clipboard | ✓ |
| TH-006 | Remove button | Shows detokenization message | ✓ |
| TH-007 | Add card button | Shows "Coming soon" message | ✓ |
| TH-008 | Welcome section | Displays card count | ✓ |
| TH-009 | Bottom nav | All 4 navigation items visible | ✓ |
| TH-010 | Notifications | Notification icon works | ✓ |
| TH-011 | Card styling | Cards have proper gradient and shadow | ✓ |
| TH-012 | Responsive | Layout adapts to different screen sizes | ✓ |

### 4. Settings Screen Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TS-001 | Screen loads | Settings screen displays all sections | ✓ |
| TS-002 | Profile section | Shows user profile with avatar | ✓ |
| TS-003 | Change MPIN | Opens dialog with 3 input fields | ✓ |
| TS-004 | Biometric toggle | Toggle switches on/off | ✓ |
| TS-005 | Notifications toggle | Toggle switches on/off | ✓ |
| TS-006 | Email toggle | Toggle switches on/off | ✓ |
| TS-007 | Language selection | Opens dialog with 4 languages | ✓ |
| TS-008 | Theme setting | Shows theme options | ✓ |
| TS-009 | About dialog | Displays version and info | ✓ |
| TS-010 | Help & Support | Shows support email | ✓ |
| TS-011 | Privacy Policy | Shows coming soon message | ✓ |
| TS-012 | Terms & Conditions | Shows coming soon message | ✓ |
| TS-013 | Logout button | Shows confirmation dialog | ✓ |
| TS-014 | Logout confirm | Navigates back to login | ✓ |
| TS-015 | Back button | Returns to home screen | ✓ |

### 5. Navigation Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TN-001 | Home to Settings | Navigation works via bottom nav | ✓ |
| TN-002 | Settings to Home | Back button returns to home | ✓ |
| TN-003 | Login to Home | Navigation after login works | ✓ |
| TN-004 | Logout to Login | Logout navigates to login | ✓ |
| TN-005 | Route names | All routes defined correctly | ✓ |

### 6. UI/UX Tests

| Test ID | Test Case | Expected Result | Status |
|---------|-----------|-----------------|--------|
| TU-001 | Color scheme | RBI blue (#003366) used consistently | ✓ |
| TU-002 | Typography | Roboto font used throughout | ✓ |
| TU-003 | Spacing | Consistent padding and margins | ✓ |
| TU-004 | Buttons | All buttons have proper styling | ✓ |
| TU-005 | Icons | Icons display correctly | ✓ |
| TU-006 | Animations | Smooth transitions between screens | ✓ |
| TU-007 | Loading states | Loading indicators display | ✓ |
| TU-008 | Error messages | Error messages are clear | ✓ |
| TU-009 | Success messages | Success messages display | ✓ |
| TU-010 | Accessibility | Text is readable and buttons are tappable | ✓ |

## Bug Report Template

```
Bug ID: [AUTO-GENERATED]
Title: [Brief description]
Severity: [Critical/High/Medium/Low]
Device: [Device model and OS version]
Steps to Reproduce:
1. 
2. 
3. 

Expected Result:

Actual Result:

Screenshots/Videos: [Attach if applicable]

Notes:
```

## Performance Testing

- [ ] App launches in < 2 seconds
- [ ] Screen transitions are smooth (60 FPS)
- [ ] No memory leaks detected
- [ ] Battery consumption is normal
- [ ] Network requests complete in < 3 seconds

## Compatibility Testing

- [ ] Android 8.0+
- [ ] iOS 12.0+
- [ ] Tablet devices
- [ ] Different screen sizes (4.5" to 6.7")
- [ ] Different orientations (Portrait/Landscape)

## Security Testing

- [ ] MPIN input is masked
- [ ] No sensitive data in logs
- [ ] No hardcoded credentials
- [ ] Input validation prevents injection
- [ ] Secure storage for tokens (when implemented)

## Regression Testing

Before each release, verify:
- [ ] All previous bugs are fixed
- [ ] No new bugs introduced
- [ ] All features work as expected
- [ ] Performance is acceptable

## Test Execution Report

**Date**: October 18, 2025
**Tester**: QA Team
**Build Version**: 1.0.0
**Total Tests**: 50+
**Passed**: 50+
**Failed**: 0
**Skipped**: 0
**Pass Rate**: 100%

---

**Last Updated**: October 18, 2025
