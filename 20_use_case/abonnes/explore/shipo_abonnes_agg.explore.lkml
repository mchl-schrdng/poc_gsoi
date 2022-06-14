include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/abonnes/views/shipo_abonnes_agg.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_abonnes_agg {
  view_label: "Shipo abonnes AGG"

  group_label: "POC GSOI"
  label: "Explore pour les abonnes AGG"
  description: "Exploration des abonnes AGG"

  persist_with: 24_hours

}
