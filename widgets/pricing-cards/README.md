# What

**Provides a cool pricing grid section for the [Hugo](https://gohugo.io) theme [Wowchemy](https://wowchemy.com)**

## Add the Widget to your Site

1. Install the widget by referencing it in your `config/_defaults/config.yaml`:

   ```yaml
   module:
     imports:
       - path: github.com/shoginn/wowchemy-widget-pricing-cards
   ```

## Widget parameters defaults

```yaml
pricing_cards:
  - name: null
    description: null
    currency_symbol: $
    price: null
    price_period: null
    top_icon:
      - icon_pack: null
        icon: null
    items:
      - name: null
        icon_pack: null
        icon: null
    button:
      - icon_pack: null
        icon: null
        icon_label: null
        url: null
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
      - name: Et eu dolore incididunt incididunt dolor enim veniam minim.
        description: Eu et ex laboris in commodo culpa veniam commodo commodo commodo dolore adipisicing.
        price: 100
        price_period: year
        top_icon:
          - icon_pack: fas
            icon: person
        items:
          - name: Anim irure do culpa in eu qui ullamco pariatur.
            icon_pack: emoji 
            icon: ∞
        button:
          - icon_pack: fas
            icon: calendar-alt
            icon_label: Order Now
            url: /order

      - name: Deserunt aliquip eu esse ex culpa culpa sint enim ut nostrud laborum elit deserunt.
        description: Exercitation in est deserunt tempor labore aliqua.
        price: 10
        price_period: month
        top_icon:
          - icon_pack: fas
            icon: person
        items:
          - name: Veniam excepteur magna do occaecat excepteur ullamco sunt ut officia.
            icon_pack: emoji 
            icon: ⭐️
        button:
          - icon_pack: fas
            icon: calendar-alt
            icon_label: Order Now
            url: /order

      - name: Aute aute velit Lorem aliqua commodo anim ea excepteur est deserunt.
        description: Officia qui deserunt nulla consectetur magna consectetur nisi ea incididunt ullamco.
        price: 10
        price_period: day
        currency_symbol: £
        top_icon:
          - icon_pack: fas
            icon: person
        items:
          - name: Deserunt voluptate qui adipisicing consectetur ullamco ea anim commodo est consequat fugiat velit eiusmod eiusmod.
            icon_pack: emoji 
            icon: 🇬🇧
        button:
          - icon_pack: fas
            icon: calendar-alt
            icon_label: Order Now
            url: /order

    ---

    Content Below
  