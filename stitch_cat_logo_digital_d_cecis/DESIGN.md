---
name: Pastel Creative
colors:
  surface: '#f8f9fa'
  surface-dim: '#d9dadb'
  surface-bright: '#f8f9fa'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f3f4f5'
  surface-container: '#edeeef'
  surface-container-high: '#e7e8e9'
  surface-container-highest: '#e1e3e4'
  on-surface: '#191c1d'
  on-surface-variant: '#514345'
  inverse-surface: '#2e3132'
  inverse-on-surface: '#f0f1f2'
  outline: '#837375'
  outline-variant: '#d5c2c4'
  surface-tint: '#81515b'
  primary: '#81515b'
  on-primary: '#ffffff'
  primary-container: '#ffc1cc'
  on-primary-container: '#7b4c56'
  inverse-primary: '#f3b7c1'
  secondary: '#34647b'
  on-secondary: '#ffffff'
  secondary-container: '#b4e4ff'
  on-secondary-container: '#36667e'
  tertiary: '#456554'
  on-tertiary: '#ffffff'
  tertiary-container: '#b6d9c4'
  on-tertiary-container: '#40604f'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#ffd9df'
  primary-fixed-dim: '#f3b7c1'
  on-primary-fixed: '#331019'
  on-primary-fixed-variant: '#663a43'
  secondary-fixed: '#c1e8ff'
  secondary-fixed-dim: '#9dcde7'
  on-secondary-fixed: '#001e2b'
  on-secondary-fixed-variant: '#174c62'
  tertiary-fixed: '#c7ebd5'
  tertiary-fixed-dim: '#accfba'
  on-tertiary-fixed: '#012114'
  on-tertiary-fixed-variant: '#2e4d3d'
  background: '#f8f9fa'
  on-background: '#191c1d'
  surface-variant: '#e1e3e4'
typography:
  headline-lg:
    fontFamily: Epilogue
    fontSize: 40px
    fontWeight: '700'
    lineHeight: '1.2'
  headline-md:
    fontFamily: Epilogue
    fontSize: 28px
    fontWeight: '600'
    lineHeight: '1.3'
  body-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.6'
  label-sm:
    fontFamily: Lexend
    fontSize: 14px
    fontWeight: '500'
    lineHeight: '1.2'
    letterSpacing: 0.02em
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  unit: 4px
  gutter: 24px
  margin: 32px
  stack-sm: 8px
  stack-md: 16px
  stack-lg: 32px
---

## Brand & Style

This design system is built for **D'Cecis**, capturing the tactile joy of physical stationery through a digital interface. The brand personality is cheerful, imaginative, and organized, catering to students, artists, and planners who find inspiration in colorful tools. 

The visual style is a blend of **Modern Minimalism** and **Tactile Playfulness**. It utilizes high-quality whitespace to ensure the internal price catalog remains functional and clear, while integrating soft, rounded elements that mimic the physical feel of smooth paper and rounded-edge notebooks. The emotional goal is to make the administrative task of price-checking feel as delightful as browsing a boutique stationery aisle.

## Colors

The palette is rooted in a "Confectionary Pastel" theme. These colors are specifically chosen to differentiate product categories within the catalog while maintaining a cohesive, friendly aesthetic.

- **Primary (Soft Pink):** Used for primary actions and brand-heavy moments.
- **Secondary (Sky Blue):** Used for information-dense areas and navigational links.
- **Tertiary (Mint Green):** Ideal for success states, "in-stock" indicators, and price tags.
- **Accent (Lemonade Yellow):** Reserved for highlights, special offers, and warnings.
- **Neutral:** A warm off-white is used for backgrounds to reduce eye strain compared to pure white, maintaining the feel of premium cardstock.

## Typography

This design system employs a trio of fonts to balance personality with high-utility legibility:

- **Headlines:** Epilogue provides a geometric, editorial feel that looks modern and distinct. It should be used for store sections and main titles.
- **Body:** Plus Jakarta Sans offers a soft, rounded, and welcoming feel for descriptions and general interface text.
- **Labels/Data:** Lexend is used for price points, SKU numbers, and technical specifications. Its design is scientifically optimized for readability, making it perfect for an internal catalog.

## Layout & Spacing

The layout follows a **Fixed Grid** model for the internal catalog to ensure consistency across different screen sizes used by staff. 

- **Grid:** A 12-column grid with generous 24px gutters.
- **Rhythm:** Spacing follows a 4px baseline. Vertical stacking should be intentional; use 32px to separate distinct product groups and 16px for elements within a product card.
- **Margins:** Side margins are locked at 32px to provide a "frame" effect, making the digital catalog feel like a physical book.

## Elevation & Depth

To maintain a clean and modern look, the system avoids heavy, dark shadows. Instead, it uses **Tonal Layers** and **Ambient Shadows**:

- **Surface Tiers:** Backgrounds are the base layer. Product cards sit on a "Level 1" surface, distinguished by a subtle 1px border in a slightly darker version of the pastel background or a very soft, tinted shadow (e.g., a 10% opacity blue shadow for a blue card).
- **Depth:** Hover states are indicated by a slight "lift"—an increase in shadow diffusion—rather than a color change, mimicking the physical act of picking up a stationery item.
- **Micro-shadows:** Use extremely tight, 2px blur shadows for buttons to give them a "pressed" feel.

## Shapes

The shape language is consistently **Rounded**. This removes any "sharpness" from the catalog, making the tool feel approachable. 

- **Cards & Inputs:** Use the standard `rounded-md` (0.5rem) for a friendly but structured appearance.
- **Buttons & Tags:** Use `rounded-xl` (1.5rem) or full pill-shapes for interactive elements to distinguish them from static content containers.
- **Icons:** Should always be enclosed in a circular or soft-square container to maintain the "sticker" aesthetic.

## Components

### Buttons
Primary buttons use the pastel pink with white text and a pill-shaped radius. Secondary buttons should use a ghost style (outline only) using the Sky Blue palette.

### Product Cards
Cards are the heart of the catalog. They feature a soft-colored background (mint, blue, or pink depending on the category), a large product image, and a white footer area for pricing and SKU details.

### Chips & Tags
Used for "In Stock," "New Arrival," or "Discount." These should look like washi tape—rectangular with slightly rougher edges or a simple pill shape with a low-opacity fill of the accent yellow.

### Input Fields
Search bars and quantity selectors use a soft grey background with a 2px stroke that changes to the primary pink upon focus.

### List Items
For bulk price viewing, lists use alternating pastel row tints (Zebra striping) to guide the eye across data points without the need for heavy vertical lines.