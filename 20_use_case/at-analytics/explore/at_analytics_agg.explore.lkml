include: "/20_use_case/at-analytics/views/*.view.lkml"

explore: at_analytics_agg {

  group_label: "POC GSOI"
  label: "Audience numérique - Piano Analytics"
  description: "Audience numérique - Piano Analytics"

  persist_with: 24_hours
}
