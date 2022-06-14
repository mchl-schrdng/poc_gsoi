include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/abonnes/views/shipo_abo_evenementabo.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_abo_evenementabo {
  view_label: "Shipo abonnes"

  group_label: "POC GSOI"
  label: "Explore pour les evts abonnes"
  description: "Exploration des evts abonnes"

  persist_with: 24_hours

}
