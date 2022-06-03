include: "/20_use_case/at-analytics/views/*.view.lkml"

explore: at_analytics_agg {

  group_label: "POC GSOI"
  label: "je donne un nom à mon explore"
  description: "je donne une description à mon explore"

  persist_with: 24_hours
}
