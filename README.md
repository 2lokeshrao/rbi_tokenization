# RBI Tokenization Service

A Flutter application for secure tokenization of payment cards as per Reserve Bank of India (RBI) guidelines.

## Features

### 🎨 Screens Implemented

1. **Splash Screen**
   - RBI branding with animated logo
   - Smooth fade-in animation
   - Auto-navigation to login after 4 seconds

2. **Login Screen**
   - MPIN-based authentication
   - Input validation (4-6 digits)
   - Error message display
   - Loading state with spinner
   - Security information banner
   - Forgot MPIN option

3. **Home Screen**
   - Display tokenized cards with beautiful card UI
   - Card details: Card name, masked number, expiry, token ID
   - Status indicator (Active/Inactive)
   - Copy and Remove actions for each card
   - Add new card button
   - Bottom navigation bar
   - Welcome section with card count

4. **Settings Screen**
   - User profile section
   - Security settings (Change MPIN, Biometric)
   - Notification preferences
   - Language selection (English, हिंदी, मराठी, తెలుగు)
   - Theme settings
   - About & Support section
   - Privacy Policy and Terms & Conditions
   - Logout functionality

## Design System

### Color Scheme
- **Primary Color**: `#003366` (RBI Deep Blue)
- **Secondary Color**: `#F5F5F5` (Light Gray)
- **Success Color**: `#00AA00` (Green)
- **Warning Color**: `#FF9800` (Orange)
- **Error Color**: `#FF0000` (Red)

### Typography
- **Font Family**: Roboto
- **Primary Font Size**: 16px
- **Heading Font Size**: 20-28px
- **Subtitle Font Size**: 14px

### Components
- Rounded corners: 12-16px border radius
- Card elevation: 4-8px
- Smooth animations and transitions

## Project Structure

```
rbi_tokenization/
├── main.dart                 # App entry point with theme
├── splash_screen.dart        # Splash screen with animation
├── login_screen.dart         # Login with MPIN validation
├── home_screen.dart          # Tokenized cards display
├── settings_screen.dart      # User settings and preferences
├── pubspec.yaml              # Dependencies
└── README.md                 # This file
```

## Getting Started

### Prerequisites
- Flutter SDK (>=2.19.0)
- Dart SDK
- Android Studio / Xcode (for emulator)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/2lokeshrao/rbi_tokenization.git
cd rbi_tokenization
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
flutter run
```

## Testing

### Manual Testing Checklist

- [ ] Splash screen displays and navigates to login
- [ ] Login screen validates MPIN input
- [ ] Home screen displays tokenized cards correctly
- [ ] Card actions (Copy, Remove) work
- [ ] Settings screen loads all options
- [ ] Navigation between screens works smoothly
- [ ] Biometric toggle functions
- [ ] Notification toggle functions
- [ ] Language selection updates
- [ ] Logout navigates back to login

### Test Credentials
- **MPIN**: Any 4-6 digit number (e.g., 123456)

## Features Roadmap

- [ ] Backend API integration
- [ ] Real card tokenization
- [ ] Biometric authentication implementation
- [ ] Push notifications
- [ ] Multi-language support
- [ ] Dark mode theme
- [ ] Transaction history
- [ ] Card management (Add/Edit/Delete)
- [ ] QR code scanning for card details

## Known Issues

- Assets (RBI logo) need to be added to `assets/` folder
- Fonts need to be configured in pubspec.yaml
- Backend API endpoints not yet integrated

## Dependencies

- **flutter**: Flutter SDK
- **provider**: ^6.0.2 (State management)
- **flutter_localizations**: Localization support

## Code Quality

- Clean code architecture
- Proper error handling
- Input validation
- User feedback (SnackBars)
- Responsive design

## Security Considerations

- MPIN is masked in input field
- Sensitive data should be encrypted
- Use secure storage for tokens
- Implement certificate pinning for API calls
- Follow RBI guidelines for data protection

## Contributing

1. Create a feature branch
2. Make your changes
3. Test thoroughly
4. Commit with clear messages
5. Push to GitHub
6. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For issues and support, contact: support@rbi.org.in

## Version History

### v1.0.0 (Current)
- Initial release
- Splash, Login, Home, Settings screens
- RBI branding and design system
- Basic tokenized card display
- Settings management

---

**Last Updated**: October 18, 2025
**Developed by**: RBI Development Team
