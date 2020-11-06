use Native::Exec;

%*ENV<TEST_ENV_VAR> = "Hello world";
exec 'env', |%*ENV;
