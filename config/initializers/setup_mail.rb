require 'development_mail_interceptor'


ActionMailer::Base.default_url_options[:host] = "localhost:3000"
Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.production?