module github.com/shoginn/wowchemy-widgets

go 1.18

replace (
	github.com/shoginn/wowchemy-widgets/widgets/countdown-timer => ../widgets/countdown-timer
	github.com/shoginn/wowchemy-widgets/widgets/instagram-behold => ../widgets/instagram-behold
	github.com/shoginn/wowchemy-widgets/widgets/pricing-cards => ../widgets/pricing-cards
)

require (
	github.com/shoginn/wowchemy-widgets/widgets/countdown-timer v1.0.0 // indirect
	github.com/shoginn/wowchemy-widgets/widgets/instagram-behold v1.0.0 // indirect
	github.com/shoginn/wowchemy-widgets/widgets/pricing-cards v1.1.0 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.1-0.20220924124400-f08786eceeba // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.1-0.20220924124400-f08786eceeba // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.7.1-0.20220924124400-f08786eceeba // indirect
)
