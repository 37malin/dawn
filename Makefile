
dev:
	shopify theme dev --store=malin-without-apps.myshopify.com --theme-editor-sync --live-reload=hot-reload

theme-list:
	shopify theme list --store=malin-without-apps.myshopify.com

pull-prod:
	shopify theme pull --store=malin-without-apps.myshopify.com --theme=133680726083


deploy-prod:
	shopify theme push --store=malin-without-apps.myshopify.com

# deploy-staging-top:
# 	shopify theme push --theme=xxxx

logout:
	shopify auth logout