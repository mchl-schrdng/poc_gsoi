include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/vente_au_numero/views/*.view.lkml"

persist_with: poc_gsoi_default_datagroup

explore: shipo_vente_au_numero {
  description: "Exploration des ventes au numéro"

  join: epicbassindevie {
    type: left_outer
    sql_on: ${shipo_vente_au_numero.cle_commun_insee_fmt} = ${epicbassindevie.insee_com_fmt} ;;
    relationship: many_to_one
  }

  join: gps_communes {
    type: left_outer
    sql_on: ${shipo_vente_au_numero.cle_commun_insee_fmt} = ${gps_communes.insee_fmt} ;;
    relationship: many_to_one
  }
}
