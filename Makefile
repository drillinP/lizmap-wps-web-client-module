eslint:
	npx eslint wps/

eslint-fix:
	npx eslint --fix wps/

php-cs-fixer-test:
	php-cs-fixer fix --config=.php_cs.dist --allow-risky=yes --dry-run --diff

php-cs-fixer-apply:
	php-cs-fixer fix --config=.php_cs.dist --allow-risky=yes
