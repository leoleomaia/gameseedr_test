# coding: utf-8

[
  'FPS','Puzzle','RTS'
].each do |name|
   Category.find_or_create_by_name name
 end

[
  'confirm_backer','payment_slip','project_success','backer_project_successful',
  'backer_project_unsuccessful','project_received','updates','project_unsuccessful',
  'project_visible','processing_payment','new_draft_project', 'project_rejected'
].each do |name|
  NotificationType.find_or_create_by_name name
end

{
  company_name: 'Game Seedr',
  host: 'gameseedr.com',
  base_url: "http://www.gameseedr.com",
  blog_url: "",
  email_contact: 'contato@gameseedr.com',
  email_payments: 'financeiro@gameseedr.com',
  email_projects: 'projetos@gameseedr.com',
  email_system: 'system@gameseedr.com',
  email_no_reply: 'no-reply@gameseedr.com',
  facebook_url: "http://facebook.com/gameseedr",
  facebook_app_id: '173747042661491',
  twitter_username: "gameseedr",
  mailchimp_url: "http://gameseedr.us6.list-manage.com/subscribe/post?u=d1c78b2d7d&amp;id=093f1a8972",
  catarse_fee: '0.13'
  secure_review_host: '',
  base_domain: '',
  aws_access_key: '',
  google_analytics_id: '',
  airbrake_key: '',
  airbrake_host: '',
  mailchimp_api_key: 'ff9d94c5b1efbf1317e1d1fbfc9426d3-us6',
  mailchimp_list_id: '093f1a8972',
  
}.each do |name, value|
  Configuration.find_or_create_by_name_and_value name, value
end

[
  'Acre: AC',
  'Alagoas: AL',
  'Amapá: AP',
  'Amazonas: AM',
  'Bahia: BA',
  'Ceará: CE',
  'Goiás: GO',
  'Espírito Santo: ES',
  'Maranhão: MA',
  'Mato Grosso: MT',
  'Mato Grosso do Sul: MS',
  'Minas Gerais: MG',
  'Pará: PA',
  'Paraíba: PB',
  'Paraná: PR',
  'Pernambuco: PE',
  'Piauí: PI',
  'Rio de Janeiro: RJ',
  'Rio Grande do Norte: RN',
  'Rio Grande do Sul: RS',
  'Rondônia: RO',
  'Roraima:RR',
  'São Paulo: SP',
  'Santa Catarina: SC',
  'Sergipe: SE',
  'Tocantins: TO',
  'Distrito Federal: DF'
].each do |name|
  State.find_or_create_by_name name
end