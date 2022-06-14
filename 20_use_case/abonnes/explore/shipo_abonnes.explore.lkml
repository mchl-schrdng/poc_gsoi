include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/abonnes/views/*.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_abonnes {
  view_label: "Shipo abonnes"

  group_label: "POC GSOI"
  label: "Explore pour les abonnes"
  description: "Exploration des abonnes"

  persist_with: 24_hours

}
