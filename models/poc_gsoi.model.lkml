connection: "gsoi"

# include all the views
include: "/views/**/*.view"

datagroup: poc_gsoi_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_gsoi_default_datagroup

explore: alice_abonnes_numerique {}

explore: jsotous_dash_edition {}

explore: jsotous_dash_sso {}

explore: jsotous_dash_pdf {}

explore: jsotous_dash_day {}

explore: jsotous_dash_news {}

explore: epcibassindevie {}

explore: gps_communes {}

explore: jsotous_ref_editions {}

explore: jsotous_ref_offres {}

explore: jsotous_dash_survey {}

explore: jsotous_ref_campaigns {}

explore: jsotous_dash_sub {}

explore: shipo_abo_aboinc {}

explore: shipo_abo_contratactif_num {}

explore: shipo_canal_de_vente {}

explore: shipo_abonnes {}

explore: shipo_referentiel_client_typeperso {}

explore: shipo_promotions {}

explore: shipo_referentiel_client_typeperso_factureclientediteur {}

explore: shipo_referentiel_client_typeperso_factureclientdepot {}

explore: shipo_referentiel_clients {}

explore: shipo_abonnes_agg {}

explore: shipo_abo_evenementabo {}

explore: shipo_referentiel_geo_cantons_marketing {}

explore: shipo_referentiel_client_mandat {}

explore: shipo_referentiel_client_typeperso_facturedepots2d {}

explore: shipo_referentiel_geo_commune_secteur {}

explore: shipo_referentiel_invendus_nonsaisis {}

explore: shipo_referentiel_pdv {}

explore: shipo_referentiel_pdv_historique {}

explore: shipo_referentiel_pdv_horaires {}

explore: shipo_referentiel_editions_principales {}

explore: shipo_referentiel_pdv_typeperso_autredepotlivraison {}

explore: shipo_abo_evenement {}

explore: shipo_referentiel_pdv_typeperso_editionlocalesod {}

explore: shipo_referentiel_geo_secteurs {}

explore: shipo_referentiel_pdv_typeperso_editionsprincipales {}

explore: shipo_referentiel_pdv_donneesaux {}

explore: shipo_referentiel_pdv_typeperso {}

explore: shipo_referentiel_pdv_typeperso_naturedepointsdeventes {}

explore: shipo_referentiel_pdv_typeperso_anciengrillepqn {}

explore: shipo_referentiel_pdv_typeperso_saisonnalite {}

explore: shipo_referentiel_pdv_typeperso_classificationpv {}

explore: shipo_referentiel_pdv_typeperso_editionlocale {}

explore: shipo_referentiel_pdv_typeperso_localehorsso {}

explore: shipo_referentiel_pdv_typeperso_facturevpc {}

explore: shipo_tarif_detail {}

explore: shipo_tarif_liens_remises {}

explore: shipo_referentiel_pdv_typeperso_supplement {}

explore: shipo_tarif_pack_detail {}

explore: shipo_referentiel_produits {}

explore: shipo_tarif {}

explore: shipo_tarif_detail_periodes {}

explore: shipo_tarif_engagement {}

explore: shipo_tarif_pack {}

explore: shipo_referentiel_pdv_typeperso_typesdepointsdevente {}

explore: shipo_tarif_pack_detail_periode {}

explore: shipo_vente_au_numero {}

explore: shipo_tarif_remises {}
