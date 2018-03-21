module TeamDashboardConstants
  EXTERNAL_PRIORITY_FIELD_NAME = 'External Priority'
  TIER_3_ESC_DATE_FIELD_NAME = 'Tier 3 Esc. Date'
  SUPPORT_ANALYST_FIELD_NAME = 'Support Analyst'
  BELTECH_PM_FIELD_NAME = 'BelTech PM'
  PS_DEVELOPER_ROLE_NAME = 'Developer'
  BELTECH_PROGRAMMER_ROLE_NAME = 'BelTech Programmer'
  REMAINING_TIME_FIELD_NAME = 'ETA'.freeze
  USER_TYPE_NAME = 'User'.freeze
  ISSUES_PER_CARD = 4.freeze
  ISSUES_PER_CARD_6 = 6.freeze
  EMPTY_POINTS_SYMBOL = '--'.freeze
  PLUGIN_NAME = 'team_dashboard'.freeze
  ALLOWED_IMAGE_EXTENSIONS = %w[.jpg .jpeg .png].freeze
  SUPPORT_TICKET_GROUPS = {
    support_team: 'Support Team',
    ps_developer: 'PS Developer',
    beltech: 'Beltech',
    customer: 'Customer'
  }
  SUPPORT_TICKET_PRIORITY_COLORS = {
    Low: 'turquoise',
    Normal: 'lightgreen',
    High: 'yellow',
    Urgent: 'orange',
    Immediate: 'red'
  }
  SUPPORT_TICKET_TEAM_FILTER = {
    analytics: 'AnalyticsTeam',
    benadmin: 'BenAdminTeam',
    benextensions: 'BenExtensionsTeam',
    clientconfig: 'ClientConfigTeam',
    enrollment: 'EnrollmentTeam',
    'hcm-integrations' => 'HcmIntegrationsTeam',
    'hcm-dedicated' => 'HcmDedicatedTeam',
    'technical-wealth' => 'TechnicalWealthTeam'
  }.with_indifferent_access
end
