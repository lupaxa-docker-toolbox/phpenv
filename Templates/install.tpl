	git clone --depth 1 https://github.com/phpenv/phpenv.git /root/.phpenv && \
	mkdir -p /root/.phpenv/plugins && \
	git clone --depth 1 https://github.com/php-build/php-build.git /root/.phpenv/plugins/php-build && \
	printf '%s\n' 'export PHPENV_ROOT=/root/.phpenv' 'export PATH="${PHPENV_ROOT}/bin:${PATH}"' 'eval "$(phpenv init -)"' >> /root/.bashrc && \
