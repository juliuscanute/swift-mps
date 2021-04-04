<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e47df657-0d8b-4f7b-a646-a4d317c97cdf(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6u4eORbC10w">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6u4eORbEsGf" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:6u4eORbC10C" resolve="BlogApp" />
      <ref role="3lhOvi" node="4I4KbG45biE" resolve="main" />
    </node>
  </node>
  <node concept="356sEV" id="4I4KbG45biE">
    <property role="TrG5h" value="main" />
    <property role="3Le9LX" value=".dart" />
    <node concept="356WMU" id="4I4KbG45biF" role="356KY_">
      <node concept="356WMU" id="4I4KbG45blH" role="383Ya9">
        <node concept="356sEK" id="4I4KbG45blI" role="383Ya9">
          <node concept="356sEF" id="4I4KbG45blJ" role="356sEH">
            <property role="TrG5h" value="import 'package:flutter/material.dart';" />
          </node>
          <node concept="2EixSi" id="4I4KbG45blL" role="2EinRH" />
        </node>
      </node>
      <node concept="356WMU" id="4I4KbG45bnT" role="383Ya9">
        <node concept="356sEK" id="2pntxiKNPYV" role="383Ya9">
          <node concept="2EixSi" id="2pntxiKNPYX" role="2EinRH" />
        </node>
        <node concept="356WMU" id="2pntxiKNmpj" role="383Ya9">
          <node concept="356sEK" id="2pntxiKNmpk" role="383Ya9">
            <node concept="2EixSi" id="2pntxiKNmpn" role="2EinRH" />
            <node concept="356sEF" id="2pntxiKNmpo" role="356sEH">
              <property role="TrG5h" value="/*" />
            </node>
          </node>
          <node concept="356sEK" id="2pntxiKNmpq" role="383Ya9">
            <node concept="2EixSi" id="2pntxiKNmpt" role="2EinRH" />
            <node concept="356sEF" id="2pntxiKNmpu" role="356sEH">
              <property role="TrG5h" value=" * Autogenerated do not modify manually." />
            </node>
          </node>
          <node concept="356sEK" id="2pntxiKNmpw" role="383Ya9">
            <node concept="2EixSi" id="2pntxiKNmpz" role="2EinRH" />
            <node concept="356sEF" id="2pntxiKNmp$" role="356sEH">
              <property role="TrG5h" value=" */" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4I4KbG45Co2" role="383Ya9">
          <node concept="2EixSi" id="4I4KbG45Co4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4I4KbG45bnU" role="383Ya9">
          <node concept="356sEF" id="4I4KbG45bnV" role="356sEH">
            <property role="TrG5h" value="void main() =&gt; runApp(" />
          </node>
          <node concept="356sEF" id="585op0E3raS" role="356sEH">
            <property role="TrG5h" value="BlogApp" />
            <node concept="17Uvod" id="585op0E3raX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="585op0E3raY" role="3zH0cK">
                <node concept="3clFbS" id="585op0E3raZ" role="2VODD2">
                  <node concept="3clFbF" id="585op0E3rf$" role="3cqZAp">
                    <node concept="2OqwBi" id="585op0E3rsC" role="3clFbG">
                      <node concept="30H73N" id="585op0E3rfz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="585op0E3rVi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="585op0E3raT" role="356sEH">
            <property role="TrG5h" value="());" />
          </node>
          <node concept="2EixSi" id="4I4KbG45bnX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4I4KbG46BE2" role="383Ya9">
          <node concept="2EixSi" id="4I4KbG46BE4" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4I4KbG464TG" role="383Ya9">
          <node concept="356sEK" id="4I4KbG464TH" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464TK" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464TL" role="356sEH">
              <property role="TrG5h" value="class " />
            </node>
            <node concept="356sEF" id="585op0E3qBp" role="356sEH">
              <property role="TrG5h" value="BlogApp" />
              <node concept="17Uvod" id="585op0E3qBu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="585op0E3qBv" role="3zH0cK">
                  <node concept="3clFbS" id="585op0E3qBw" role="2VODD2">
                    <node concept="3clFbF" id="585op0E3qG5" role="3cqZAp">
                      <node concept="2OqwBi" id="585op0E3qPb" role="3clFbG">
                        <node concept="30H73N" id="585op0E3qG4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="585op0E3qZL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="585op0E3qBq" role="356sEH">
              <property role="TrG5h" value=" extends StatelessWidget {" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464TN" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464TQ" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464TR" role="356sEH">
              <property role="TrG5h" value="  @override" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464TT" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464TW" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464TX" role="356sEH">
              <property role="TrG5h" value="  Widget build(BuildContext context) {" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464TZ" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464U2" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464U3" role="356sEH">
              <property role="TrG5h" value="    return MaterialApp(" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464U5" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464U8" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464U9" role="356sEH">
              <property role="TrG5h" value="      routes: {" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464Ub" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464Ue" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464Uf" role="356sEH">
              <property role="TrG5h" value="        '/': (context) =&gt; TutorialScreen()," />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464Un" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464Uq" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464Ur" role="356sEH">
              <property role="TrG5h" value="      }," />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464Ut" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464Uw" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464Ux" role="356sEH">
              <property role="TrG5h" value="    );" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464Uz" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464UA" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464UB" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="4I4KbG464UD" role="383Ya9">
            <node concept="2EixSi" id="4I4KbG464UG" role="2EinRH" />
            <node concept="356sEF" id="4I4KbG464UH" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4I4KbG45biG" role="lGtFl">
      <ref role="n9lRv" to="op4d:6u4eORbC10C" resolve="BlogApp" />
    </node>
    <node concept="Vtzci" id="2pntxiKK7wn" role="lGtFl">
      <property role="Vtzcl" value="B:\Learning\flutter_web_blog\blogs\lib\main.dart" />
    </node>
  </node>
</model>

