# What

**Provides a cool pricing grid section for the [Hugo](https://gohugo.io) theme [Wowchemy](https://wowchemy.com)**

## Add the Widget to your Site

1. Install the widget by referencing it in your `config/_defaults/config.yaml`:
   ```yaml
   module:
     imports:
       - path: github.com/shoginn/wowchemy-widget-pricing-cards
   ```

## Example Implementation
1. Create an instance of your widget in `home/`, for example let's create `home/pricing.md`:
   ```markdown
   ---
   widget: 'github.shoginn.pricing-cards'

   # This file represents a page section.
   headless: true

   # Order that this section appears on the page.
   weight: 1

   # Title at the top of the Section
   title: Our Prices

   # Subtitle
   subtitle: What do I get for that price?

   # Design
   design:
      columns: '1'

   ############################
   # Widget Configuration Items
   ############################

   # Currency defaults to USD ($)
   
   # Icon Packs Can be any of the icon packs supported by wowchemy 
   # (Emoji, fas, fab, custom SVG)

   # Pricing Cards Array (Each name creates a box)
   
   pricing_cards:
      - name: Unlimited
        price: 100
        price_period: year
        items:
          - name: Unlimited Stuff for one year
            icon_pack: emoji 
            icon: ∞
        button:
          - icon_pack: fas
            icon: calendar-alt
            icon_label: Order Now
            url: /order

      - name: Limited
        price: 10
        price_period: month
        items:
          - name: Limited Stuff for one month
            icon_pack: emoji 
            icon: ⭐️
        button:
          - icon_pack: fas
            icon: calendar-alt
            icon_label: Order Now
            url: /order

   ---
   
   # Optional Content below Cards
   Irure commodo nisi cillum fugiat sunt aliqua tempor voluptate sit reprehenderit cupidatat commodo.
   ```