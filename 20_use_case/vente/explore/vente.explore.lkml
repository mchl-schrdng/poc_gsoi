include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/vente/views/*.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_vente {
  view_label: "Shipo vente"

  group_label: "POC GSOI"
  label: "Explore pour les ventes"
  description: "Exploration des ventes"

  persist_with: 24_hours

}
