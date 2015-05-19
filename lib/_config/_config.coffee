# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'Nick Lewis'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false

	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'http://nicklewis.io'
	termsUrl: 'http://nicklewis.io'

	# For email footers
	legal:
		address: '22 Union Street, Farnborough, GU14 7QB, Hampshire, UK'
		name: 'Nick Lewis'
		url: 'http://nicklewis.net'

	about: 'http://nicklewis.io'
	blog: 'http://nicklewis.net'

	socialMedia:
		facebook:
			url: 'http://facebook.com/nickeblewis'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/nicklewis'
			icon: 'twitter'
		github:
			url: 'http://github.com/nickeblewis'
			icon: 'github'
		info:
			url: 'http://nicklewis.io'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'
