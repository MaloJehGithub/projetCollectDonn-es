<?xml version="1.0" encoding="UTF-8"?>
<sml:SensorML xmlns:sml="http://www.opengis.net/sensorML/1.0.1" xmlns:swe="http://www.opengis.net/swe/1.0.1" xmlns:gml="http://www.opengis.net/gml" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.1">
  <sml:member>
    <sml:System>
      <!-- ======================================= -->
      <!--               Identifiers               -->
      <!-- ======================================= -->
      <sml:identification>
        <sml:IdentifierList>
          <sml:identifier name="uniqueID">
            <sml:Term definition="urn:ogc:def:identifier:OGC:1.0:uniqueID">
              <sml:value>http://shom.fr/maregraphie/procedure/6305</sml:value>
            </sml:Term>
          </sml:identifier>
          <sml:identifier name="id_shom">
            <sml:Term definition="http://">
              <sml:value>6305</sml:value>
            </sml:Term>
          </sml:identifier>
          <sml:identifier name="longName">
            <sml:Term definition="urn:ogc:def:identifier:OGC:1.0:longName">
              <sml:value>AUDIERNE</sml:value>
            </sml:Term>
          </sml:identifier>
        </sml:IdentifierList>
      </sml:identification>
      <!-- ======================================= -->
      <!--               Classifiers               -->
      <!-- ======================================= -->
      <sml:classification>
        <sml:ClassifierList>
          <sml:classifier name="value">
            <sml:Term definition="http://shom.fr/maregraphie/id_shom">
              <sml:value>6305</sml:value>
            </sml:Term>
          </sml:classifier>
          <sml:classifier name="label">
            <sml:Term definition="http://shom.fr/maregraphie/label">
              <sml:value>AUDIERNE</sml:value>
            </sml:Term>
          </sml:classifier>
        </sml:ClassifierList>
      </sml:classification>
      <!-- ======================================= -->
      <!--            Constraints              -->
      <!-- =======================================  -->
      <sml:validTime>
        <gml:TimePeriod gml:id="documentValidTime">
          <gml:beginPosition>2050-01-01</gml:beginPosition>
          <gml:endPosition indeterminatePosition="now"/>
        </gml:TimePeriod>
      </sml:validTime>
      <sml:legalConstraint>
        <sml:Rights>
          <sml:documentation>
            <sml:Document>
              <gml:description>Voir les conditions générales d'utilisation sur l'espace de diffusion.</gml:description>
            </sml:Document>
          </sml:documentation>
        </sml:Rights>
      </sml:legalConstraint>
      <!-- ======================================= -->
      <!--            Characteristics              -->
      <!--            in capapabilities...         -->
      <!-- =======================================  -->
      <sml:capabilities name="characterics">
        <swe:DataRecord>
          <swe:field name="ville_d_hebergement">
            <swe:Text definition="http://shom.fr/maregraphie/ville_d_hebergement">
              <swe:value>Audierne</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="fuseau_horaire">
            <swe:Text definition="http://shom.fr/maregraphie/fuseau_horaire">
              <swe:value>0</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="longitude">
            <swe:Quantity definition="http://shom.fr/maregraphie/longitude">
              <swe:value>-4.537583</swe:value>
            </swe:Quantity>
          </swe:field>
          <swe:field name="latitude">
            <swe:Quantity definition="http://shom.fr/maregraphie/latitude">
              <swe:value>48.02155</swe:value>
            </swe:Quantity>
          </swe:field>
          <swe:field name="sect_geographique">
            <swe:Text definition="http://shom.fr/maregraphie/sect_geographique">
              <swe:value>FM</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="etat_maregraphe">
            <swe:Text definition="http://shom.fr/maregraphie/etat_maregraphe">
              <swe:value>OK</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="info_maregraphe">
            <swe:Text definition="http://shom.fr/maregraphie/info_maregraphe">
              <swe:value>https://refmar.shom.fr/donnees/6305</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="spm">
            <swe:Text definition="http://shom.fr/maregraphie/spm">
              <swe:value>AUDIERNE</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="zero_hydro">
            <swe:Text definition="http://shom.fr/maregraphie/zero_hydro">
              <swe:value>zero_hydrographique</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="reseau">
            <swe:Text definition="http://shom.fr/maregraphie/reseau">
              <swe:value>RONIM</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="id_ram">
            <swe:Text definition="http://shom.fr/maregraphie/id_ram">
              <swe:value>Audierne (Quai Pelletan)</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="link_ram">
            <swe:Text definition="http://shom.fr/maregraphie/link_ram">
              <swe:value>https://diffusion.shom.fr/donnees/references-verticales/references-altimetriques-maritimes-ram.html</swe:value>
            </swe:Text>
          </swe:field>
          <swe:field name="gestionnaire">
            <swe:Text definition="http://shom.fr/maregraphie/gestionnaire">
              <swe:value>Shom</swe:value>
            </swe:Text>
          </swe:field>
        </swe:DataRecord>
      </sml:capabilities>
      <!-- ================================= -->
      <!--            Capabilities           -->
      <!-- ================================= -->
      <sml:capabilities name="offerings">
        <swe:SimpleDataRecord>
          <swe:field name="Offering_for_sensor">
            <swe:Text definition="urn:ogc:def:identifier:OGC:offeringID">
              <swe:value>http://shom.fr/maregraphie/offering/6305</swe:value>
            </swe:Text>
          </swe:field>
        </swe:SimpleDataRecord>
      </sml:capabilities>
      <sml:capabilities name="featuresOfInterest">
        <swe:SimpleDataRecord>
          <swe:field name="featureOfInterestID">
            <swe:Text>
              <swe:value>http://shom.fr/maregraphie/featureOfInterest/6305</swe:value>
            </swe:Text>
          </swe:field>
        </swe:SimpleDataRecord>
      </sml:capabilities>
      <sml:capabilities name="organisme">
        <swe:DataRecord definition="http://shom.fr/maregraphie/organisme">
          
          <swe:field name="Shom">
            <swe:DataRecord definition="http://shom.fr/maregraphie/organisme">
              <swe:field name="nom">
                <swe:Text definition="http://shom.fr/maregraphie/nom_organisme">
                  <swe:value>Shom</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="logo">
                <swe:Text definition="http://shom.fr/maregraphie/logo">
                  <swe:value>https://services.data.shom.fr/static/logo/DDM/logo_SHOM.png</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="URL">
                <swe:Text definition="http://shom.fr/maregraphie/lien">
                  <swe:value>https://www.shom.fr/</swe:value>
                </swe:Text>
              </swe:field>
            </swe:DataRecord>
          </swe:field>
          <swe:field name="Pêche et plaisance de Cornouaille">
            <swe:DataRecord definition="http://shom.fr/maregraphie/organisme">
              <swe:field name="nom">
                <swe:Text definition="http://shom.fr/maregraphie/nom_organisme">
                  <swe:value>Pêche et plaisance de Cornouaille</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="logo">
                <swe:Text definition="http://shom.fr/maregraphie/logo">
                  <swe:value>https://services.data.shom.fr/static/logo/DDM/logo_PECHE_PLAISANCE_CORNOUAILLE.png</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="URL">
                <swe:Text definition="http://shom.fr/maregraphie/lien">
                  <swe:value>https://www.peche-plaisance-cornouaille.fr/</swe:value>
                </swe:Text>
              </swe:field>
            </swe:DataRecord>
          </swe:field>
          <swe:field name="CCI Bretagne Ouest">
            <swe:DataRecord definition="http://shom.fr/maregraphie/organisme">
              <swe:field name="nom">
                <swe:Text definition="http://shom.fr/maregraphie/nom_organisme">
                  <swe:value>CCI Bretagne Ouest</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="logo">
                <swe:Text definition="http://shom.fr/maregraphie/logo">
                  <swe:value>https://services.data.shom.fr/static/logo/DDM/logo_CCI_M_BZH_OUEST.png</swe:value>
                </swe:Text>
              </swe:field>
              <swe:field name="URL">
                <swe:Text definition="http://shom.fr/maregraphie/lien">
                  <swe:value>https://www.bretagne-ouest.cci.bzh/</swe:value>
                </swe:Text>
              </swe:field>
            </swe:DataRecord>
          </swe:field>
          
        </swe:DataRecord>
      </sml:capabilities>
      <!-- ============================ -->
      <!--           Contacts           -->
      <!-- ============================ -->
      
      <sml:contact>
        <sml:ContactList>
          <sml:member>
            <sml:ResponsibleParty>
              <sml:individualName>SHOM</sml:individualName>
              <sml:organizationName>SHOM</sml:organizationName>
              <sml:contactInfo>
                <sml:phone>
                  <sml:voice>02 56 31 24 26</sml:voice>
                </sml:phone>
                <sml:address>
                  <sml:deliveryPoint>13 rue du chatellier</sml:deliveryPoint>
                  <sml:city>BREST</sml:city>
                  <sml:postalCode>29200</sml:postalCode>
                  <sml:country>France</sml:country>
                  <sml:electronicMailAddress>refmar@shom.fr</sml:electronicMailAddress>
                </sml:address>
                <sml:onlineResource xlink:href="http://shom.fr/maregraphie"/>
              </sml:contactInfo>
            </sml:ResponsibleParty>
          </sml:member>
        </sml:ContactList>
      </sml:contact>
      
      <!-- ============================ -->
      <!--         Documentation        -->
      <!-- ============================ -->
      <!-- ============================ -->
      <!--            Position          -->
      <!-- ============================ -->
      <sml:position name="sensorPosition">
        <swe:Position fixed="true" referenceFrame="urn:ogc:def:crs:EPSG::4326">
          <swe:location>
            <swe:Vector gml:id="STATION_LOCATION">
              <swe:coordinate name="latitude">
                <swe:Quantity axisID="x">
                  <swe:uom code="degree"/>
                  <swe:value>48.02155</swe:value>
                </swe:Quantity>
              </swe:coordinate>
              <swe:coordinate name="longitude">
                <swe:Quantity axisID="y">
                  <swe:uom code="degree"/>
                  <swe:value>-4.537583</swe:value>
                </swe:Quantity>
              </swe:coordinate>
            </swe:Vector>
          </swe:location>
        </swe:Position>
      </sml:position>
      <!-- =============================== -->
      <!--              Inputs             -->
      <!-- =============================== -->
      <sml:inputs>
        <sml:InputList>
          <sml:input name="observedProperty_WaterHeight">
            <swe:ObservableProperty definition="http://shom.fr/maregraphie/observedProperty/WaterHeight"/>
          </sml:input>
        </sml:InputList>
      </sml:inputs>
      <!-- =============================== -->
      <!--              Outputs            -->
      <!-- =============================== -->
      <sml:outputs>
        <sml:OutputList>
          <sml:output name="observedProperty_WaterHeight_1">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/1"/>
          </sml:output>
          <sml:output name="observedProperty_WaterHeight_2">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/2"/>
          </sml:output>
          <sml:output name="observedProperty_WaterHeight_3">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/3"/>
          </sml:output>
          <sml:output name="observedProperty_WaterHeight_4">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/4"/>
          </sml:output>
          <sml:output name="observedProperty_WaterHeight_5">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/5"/>
          </sml:output>
          <sml:output name="observedProperty_WaterHeight_6">
            <swe:Count definition="http://shom.fr/maregraphie/observedProperty/WaterHeight/6"/>
          </sml:output>
        </sml:OutputList>
      </sml:outputs>
      <!-- =============================== -->
      <!--              History            -->
      <!-- =============================== -->
      <sml:history xlink:title="observatory_logbook_events">
        <sml:EventList>
          <sml:member name="logbook-2019-01-03">
            <sml:Event>
              <sml:date>2019-01-10T10:16:20.000Z</sml:date>
              <gml:description>Incident sur le quai du marégraphe : Coupure du courant. Résolution en cours.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2018-07-03">
            <sml:Event>
              <sml:date>2018-07-02T17:10:21.000Z</sml:date>
              <gml:description>Installation du marégraphe</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2018-07-31">
            <sml:Event>
              <sml:date>2018-08-02T10:21:52.000Z</sml:date>
              <gml:description>Une coupure électrique sur le quai empêche la transmission des données en temps réel. Tout est mis en oeuvre pour rétablir au plus vite l&apos;alimentation électrique</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2018-08-02">
            <sml:Event>
              <sml:date>2018-08-08T16:38:40.000Z</sml:date>
              <gml:description>Alimentation électrique rétablie. Du 02 au 08 aout 2018 : Perturbations de la liaison dues à des travaux sur les antennes du réseau GSM</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2018-11-09">
            <sml:Event>
              <sml:date>2018-11-13T10:28:20.000Z</sml:date>
              <gml:description>Perturbations de la réception de données en Novembre du fait de travaux de maintenance sur le réseau GSM</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2018-11-26">
            <sml:Event>
              <sml:date>2018-11-26T18:35:58.000Z</sml:date>
              <gml:description>Erreur de transmission de données temps réel : données accessibles en différé entre le 26/11 et le 27/11</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2019-09-07">
            <sml:Event>
              <sml:date>2019-09-09T09:13:27.000Z</sml:date>
              <gml:description>7 et 8 septembre 2019 :  Perturbations de la hauteur d&apos;eau mesurée par un voilier présent à côté du capteur</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2019-02-21">
            <sml:Event>
              <sml:date>2019-02-21T10:44:59.000Z</sml:date>
              <gml:description>Erreur serveur Shom entre le 20/02/19 et le 21/02/19 : les données 1 minute n&apos;ont pas été reçues </gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2019-06-27">
            <sml:Event>
              <sml:date>2019-06-27T09:56:29.000Z</sml:date>
              <gml:description>Données temps réelles manquantes entre 26/06/2019 et 27/06/2019 suite à une panne réseau</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2020-06-01">
            <sml:Event>
              <sml:date>2020-07-22T16:05:26.000Z</sml:date>
              <gml:description>L&apos;installation d&apos;un ponton proche du capteur radar est susceptible de modifier la hauteur d&apos;eau mesurée. Investigation en cours.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2021-09-22">
            <sml:Event>
              <sml:date>2021-09-22T09:16:18.000Z</sml:date>
              <gml:description>Afin de répondre aux besoins des utilisateurs, le système de transmission des données du réseau RONIM évolue. Cette évolution permet d’améliorer la mise à disposition/visualisation des données brutes HF tout en réduisant les lacunes d&apos;observation.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2021-11-08">
            <sml:Event>
              <sml:date>2021-11-08T09:31:08.000Z</sml:date>
              <gml:description>Donnée bruitée et douteuse par basse mer de forts coefficients.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2021-09-22">
            <sml:Event>
              <sml:date>2021-09-22T09:20:25.000Z</sml:date>
              <gml:description>Travaux de maintenance ce jour.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2022-03-04">
            <sml:Event>
              <sml:date>2022-03-04T08:36:44.000Z</sml:date>
              <gml:description>travaux de maintenance le 03/03/2022. Changement de l&apos;antenne du capteur radar.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2022-04-25">
            <sml:Event>
              <sml:date>2022-04-25T09:08:55.000Z</sml:date>
              <gml:description>Donnée bruitée et douteuse par basse mer de forts coefficients.</gml:description>
            </sml:Event>
          </sml:member>
          <sml:member name="logbook-2024-01-15">
            <sml:Event>
              <sml:date>2024-01-17T14:59:39.000Z</sml:date>
              <gml:description>Echange du capteur de niveau pour un C23. Nouvelle côte D rentrée dans la centrale = 7,09 m (étalonnage à faire).</gml:description>
            </sml:Event>
          </sml:member>

        </sml:EventList>
      </sml:history>
    </sml:System>
  </sml:member>
</sml:SensorML>
