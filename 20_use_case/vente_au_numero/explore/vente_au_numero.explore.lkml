### VIEWS

include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/vente_au_numero/views/*.view.lkml"

### EXPLORE

explore: shipo_vente_au_numero {
  view_label: "📈 vente au numéro"

  group_label: "POC GSOI"
  label: "explore pour le poc gsoi"
  description: "Exploration des ventes au numéro"

  persist_with: 24_hours

  join: epicbassindevie {
    view_label: "🎛 bassin de vie"
    type: left_outer
    sql_on: ${shipo_vente_au_numero.cle_commun_insee_fmt} = ${epicbassindevie.insee_com_fmt} ;;
    relationship: many_to_one
  }

  join: gps_communes {
    view_label: "📍 coordonnées gps"
    type: left_outer
    sql_on: ${shipo_vente_au_numero.cle_commun_insee_fmt} = ${gps_communes.insee_fmt} ;;
    relationship: many_to_one
  }


  query: test_req {
    description: "ceci est une req de démo"
    dimensions: [date_year]
    measures: [sum_qteabos]
    filters: [shipo_vente_au_numero.date_year: "2 years"]
  }


### DATA TESTS


}
