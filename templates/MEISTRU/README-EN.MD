
---

## 📋 DETAILED DESCRIPTION OF EVERY FILE AND ITS FUNCTIONS

### 1. `main.tpl` — Homepage
**Purpose & Functions:**
- Hero banner with strong CTA “Find a Master in 2 Minutes”
- Huge “Popular Categories” block (16 root categories + all subcategories with icons)
- “Latest Services” section (12 shortstory cards)
- “Top Services of the Week” (includes topnews.tpl)
- “Why Choose Us” benefits section
- Full SEO: meta tags, breadcrumbs, Organization + WebSite schema
- Prominent “Post Your Service” button

### 2. `shortstory.tpl` — Service Card (used on homepage, category pages, search)
**Purpose & Functions:**
- Thumbnail image with lazy loading
- Service title, short description, price from xfields
- Star rating + number of reviews
- City (from gorod xfield)
- “Details” and “Contact Master” buttons
- Schema.org JobPosting markup
- Hover animations and mobile-optimized layout

### 3. `fullstory.tpl` — Full Service Page
**Purpose & Functions:**
- Complete service description (full_story)
- Photo gallery (multiple images support)
- Price, execution time, guarantee information
- Master details (author, phone, location)
- Big “Call Master Now” button (opens modal)
- Related services block
- Full comments section
- Complete Schema.org Service + Review markup

### 4. `category.tpl` — Category Page
**Purpose & Functions:**
- Category title + description (descr field)
- Advanced filters: price range, city, rating
- Sorting: newest, cheapest, most expensive, popular
- All services in category shown via shortstory.tpl
- Pagination
- Sidebar: popular subcategories + “Masters in this city”

### 5. `static.tpl` — Static Pages (About, Contacts, Rules, etc.)
**Purpose & Functions:**
- Full static content output
- DLE editor support
- SEO-optimized titles and meta tags

### 6. `feedback.tpl` — Feedback / Complaint Form
**Purpose & Functions:**
- AJAX form submission
- Spam protection (token)
- Email notification to administrator

### 7. `comments.tpl` — Comment System
**Purpose & Functions:**
- Display all comments for a service
- Add comment form (only for logged-in users)
- Reply to comments
- User avatars
- Comment moderation support

### 8. `search.tpl` — Search Results
**Purpose & Functions:**
- Results for keyword search
- Highlighting of found words
- Filters by category and city
- “Nothing found” block with category suggestions

### 9. `topnews.tpl` — Top Services Block
**Purpose & Functions:**
- Shows most viewed / newest / highest-rated services
- Used on homepage and in sidebar
- Compact cards with photo and price

### 10. `custom/style.css` — Main Styles
**Purpose & Functions:**
- Overrides default DLE styles
- Full responsive design with CSS variables (brand colors)
- Hover animations
- Dark mode ready (just add class)
- Optimized for speed (no heavy frameworks)

### 11. `custom/script.js` — JavaScript Functionality
**Purpose & Functions:**
- Mobile hamburger menu
- AJAX loading of related services
- “Call Master” modal window
- Lazy loading with Intersection Observer
- Smooth scroll
- Copy phone number to clipboard

### 12. `custom/fonts/` and `custom/images/`
- Local fonts: Inter + Roboto (faster loading)
- SVG + PNG icons for all 16 categories
- Logos, favicons, social icons

---

## 🚀 How to Install the Template

1. Download the entire `MEISTRU` folder
2. Upload it to `/templates/` on your server
3. In DLE Admin Panel → **Templates** select `MEISTRU`
4. Clear template and site cache
5. Done! 🎉

**Recommended** to use together with:
- `create-multilang.php` (auto-generate posts in 4 languages)
- `category-creator-multilang.php` (create all categories automatically)

---

## 📸 Screenshots

![Homepage](screen1.jpg)
![Category & Service Cards](screen2.jpg)

---

## 🛠 Technical Requirements

- DLE 14.x and higher
- PHP 8.0+
- MySQL 5.7+
- WebP and lazy loading support

---

## 📄 License

MIT License — free to use in personal and commercial projects.

---

⭐ **Star this repository** if you like the template!

**Developed specially for meistru.lt** ❤️  
Author: Ruslan Bilohash  
Last updated: February 27, 2026

Need anything else?
- Dark mode version
- Additional .tpl files (userprofile.tpl, tagscloud.tpl, etc.)
- English/Norwegian version of the whole site
- New blocks or color changes

Just write — I will improve it immediately!
