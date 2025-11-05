# ACM Student Chapter - SRM University AP

A modern, clean, and professional website for the ACM Student Chapter at SRM University AP.

## 🎨 Design Philosophy

- **Clean & Minimal**: Focus on content with plenty of white space
- **Modern Typography**: Space Grotesk for headings, Inter for body text
- **Professional Color Scheme**: Blue gradient theme (#0066FF to #00D4FF)
- **Smooth Interactions**: Subtle animations and transitions
- **Mobile-First**: Fully responsive design

## 🚀 Quick Start

### Option 1: Direct File Opening
Simply open `index.html` in your web browser.

### Option 2: Local Server (Recommended)

**Using Python:**
```bash
python -m http.server 8000
```

**Using Node.js:**
```bash
npx http-server -p 8000
```

Then visit `http://localhost:8000`

## 📁 File Structure

```
acm-website/
├── index.html          # Main HTML file
├── styles.css          # All CSS styles
├── script.js           # JavaScript functionality
└── README.md           # This file
```

## ✨ Features

### Design Elements
- **Gradient Text Effects** - Eye-catching gradient on key text
- **Floating Background Orbs** - Subtle animated background elements
- **Card Hover Effects** - Smooth lift and shadow on hover
- **Smooth Scrolling** - Animated scroll to sections
- **Active Navigation** - Highlights current section
- **Responsive Navigation** - Mobile hamburger menu
- **Form Validation** - Client-side form handling

### Sections
1. **Hero** - Compelling headline with CTAs
2. **About** - Feature cards showcasing activities
3. **Events** - Upcoming workshops and hackathons
4. **Team** - Leadership profiles with social links
5. **Gallery** - Event photos with hover effects
6. **Contact** - Application form and contact info
7. **Footer** - Quick links and resources

## 🎨 Color Palette

- **Primary Blue**: #0066FF
- **Secondary Cyan**: #00D4FF
- **Dark**: #0A0E27
- **Gray**: #8B92A7
- **Background**: #F9FAFB

## 🔧 Customization

### Changing Colors
Edit the CSS variables in `styles.css`:
```css
:root {
    --primary: #0066FF;
    --secondary: #00D4FF;
    /* ... other colors */
}
```

### Adding Events
Add new event cards in the events section of `index.html`:
```html
<div class="card event-card">
    <div class="event-date">DATE</div>
    <div class="event-content">
        <h3 class="event-title">Event Title</h3>
        <p class="event-description">Description...</p>
        <!-- ... -->
    </div>
</div>
```

### Adding Team Members
Add new team cards in the team section:
```html
<div class="card team-card">
    <div class="team-avatar">INITIALS</div>
    <h3 class="team-name">Name</h3>
    <p class="team-role">Role</p>
    <!-- ... -->
</div>
```

## 📱 Responsive Breakpoints

- **Desktop**: 1400px max-width container
- **Tablet**: 768px and below
- **Mobile**: Optimized for all screen sizes

## 🌐 Browser Support

- Chrome 88+
- Firefox 85+
- Safari 14+
- Edge 88+

## 📄 License

MIT License - feel free to use for your student chapter!

## 🙏 Credits

- **Fonts**: Space Grotesk & Inter from Google Fonts
- **Images**: Unsplash (replace with your own event photos)
- **Icons**: Inline SVG icons

---

**Built with ❤️ by ACM SRM AP**
