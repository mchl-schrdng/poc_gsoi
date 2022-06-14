include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/abonnes/views/*.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_abo_evenementabo {
  view_label: "Shipo abonnes"

  group_label: "POC GSOI"
  label: "Explore pour les evts abonnes"
  description: "Exploration des evts abonnes"

  persist_with: 24_hours

  join: raw_shipo_canal_de_vente {
    view_label: "Canal de vente"
    type: left_outer
    sql_on: ${raw_shipo_canal_de_vente._cle_contrat_canalvente} = ${shipo_abo_evenementabo.abo_evt_canalvente} ;;
    relationship: one_to_one
  }
}
