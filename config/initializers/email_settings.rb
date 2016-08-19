ActionMailer::Base.smtp_settings = {
    user_name: 'SMTP_Injection',
    password: '69df1b05be6f719ce3883eb87f74fe10afd4aa75',
    address: 'smtp.sparkpostmail.com',
    port: 587,
    enable_starttls_auto: true,
    format: :html,
    from: 'mail.enterpriseape47.herokuapp.com'
}
