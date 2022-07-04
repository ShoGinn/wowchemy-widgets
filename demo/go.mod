module github.com/shoginn/wowchemy-widgets

go 1.18

replace (
	github.com/shoginn/wowchemy-widgets/widgets/countdown-timer => ../widgets/countdown-timer
	github.com/shoginn/wowchemy-widgets/widgets/instagram-behold => ../widgets/instagram-behold
	github.com/shoginn/wowchemy-widgets/widgets/pricing-cards => ../widgets/pricing-cards
)

require (
	github.com/shoginn/wowchemy-widgets/widgets/countdown-timer v0.0.0-00010101000000-000000000000 // indirect
	github.com/shoginn/wowchemy-widgets/widgets/instagram-behold v0.0.0-20220704204704-cc745b2170df // indirect
	github.com/shoginn/wowchemy-widgets/widgets/pricing-cards v0.0.0-20220704204704-cc745b2170df // indirect
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 v5.0.0-20220423180919-17d5d3f0ca43 // indirect
)
