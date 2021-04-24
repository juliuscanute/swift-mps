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
    <import index="hvlp" ref="r:84d845e9-831a-4c2f-b1b8-6f091176c7f2(runtime.blog)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <node concept="3aamgX" id="14dQ7Z9tVOX" role="3acgRq">
      <ref role="30HIoZ" to="op4d:2A1SIN0m0IK" resolve="Section" />
      <node concept="j$656" id="14dQ7Z9tVP1" role="1lVwrX">
        <ref role="v9R2y" node="14dQ7Z9tVKh" resolve="reduce_Section.dart" />
      </node>
    </node>
    <node concept="3aamgX" id="14dQ7Z9wFSv" role="3acgRq">
      <ref role="30HIoZ" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
      <node concept="j$656" id="14dQ7Z9wFS_" role="1lVwrX">
        <ref role="v9R2y" node="14dQ7Z9wFje" resolve="reduce_SubSection.dart" />
      </node>
    </node>
    <node concept="3aamgX" id="14dQ7Z9Hmo7" role="3acgRq">
      <ref role="30HIoZ" to="op4d:2A1SIN0kEG8" resolve="Article" />
      <node concept="j$656" id="14dQ7Z9Hmof" role="1lVwrX">
        <ref role="v9R2y" node="14dQ7Z9Hgcg" resolve="reduce_Article.dart" />
      </node>
    </node>
    <node concept="3lhOvk" id="14dQ7Z9KDqF" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
      <ref role="3lhOvi" node="14dQ7Z9K0So" resolve="main" />
    </node>
    <node concept="3lhOvk" id="Xzu9zc4kJl" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
      <ref role="3lhOvi" node="Xzu9zc0rnD" resolve="model" />
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9tVKh">
    <property role="TrG5h" value="reduce_Section.dart" />
    <ref role="3gUMe" to="op4d:2A1SIN0m0IK" resolve="Section" />
    <node concept="356WMU" id="14dQ7Z9tVNE" role="13RCb5">
      <node concept="356sEK" id="Xzu9zc4hln" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4hlo" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4hlp" role="356sEH">
          <property role="TrG5h" value="  ComposedTreeNodeModel(models: [" />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc4hlq" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4hlr" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4hls" role="356sEH">
          <property role="TrG5h" value="    SectionModel(sectionTitle: &quot;&quot;&quot;" />
        </node>
        <node concept="356sEF" id="Xzu9zc4hlt" role="356sEH">
          <property role="TrG5h" value="MPS Frist Section" />
          <node concept="17Uvod" id="Xzu9zc4hlu" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="Xzu9zc4hlv" role="3zH0cK">
              <node concept="3clFbS" id="Xzu9zc4hlw" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc4hlx" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc4hly" role="3clFbG">
                    <node concept="30H73N" id="Xzu9zc4hlz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Xzu9zc4hl$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="Xzu9zc4hl_" role="356sEH">
          <property role="TrG5h" value="&quot;&quot;&quot;)," />
        </node>
      </node>
      <node concept="356WMU" id="Xzu9zc4hlA" role="383Ya9">
        <node concept="356sEK" id="Xzu9zc4hlB" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc4hlC" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc4hlD" role="356sEH">
            <property role="TrG5h" value="    TextSectionModel(content: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="Xzu9zc4hlE" role="356sEH">
            <property role="TrG5h" value="Here i can explain the first section" />
            <node concept="17Uvod" id="Xzu9zc4hlF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Xzu9zc4hlG" role="3zH0cK">
                <node concept="3clFbS" id="Xzu9zc4hlH" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc4hlI" role="3cqZAp">
                    <node concept="2OqwBi" id="Xzu9zc4hlJ" role="3clFbG">
                      <node concept="2OqwBi" id="Xzu9zc4hlK" role="2Oq$k0">
                        <node concept="1PxgMI" id="Xzu9zc4hlL" role="2Oq$k0">
                          <node concept="chp4Y" id="Xzu9zc4hlM" role="3oSUPX">
                            <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                          </node>
                          <node concept="30H73N" id="Xzu9zc4hlN" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="Xzu9zc4hlO" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Xzu9zc4hlP" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Xzu9zc4hlQ" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;)," />
          </node>
          <node concept="1W57fq" id="Xzu9zc4hlR" role="lGtFl">
            <node concept="3IZrLx" id="Xzu9zc4hlS" role="3IZSJc">
              <node concept="3clFbS" id="Xzu9zc4hlT" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc4hlU" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc4hlV" role="3clFbG">
                    <node concept="30H73N" id="Xzu9zc4hlW" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Xzu9zc4hlX" role="2OqNvi">
                      <node concept="chp4Y" id="Xzu9zc4hlY" role="cj9EA">
                        <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1nv7_X8f75l" role="383Ya9">
          <node concept="356sEF" id="1nv7_X8f75m" role="356sEH">
            <property role="TrG5h" value="CodeModel(source: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="1nv7_X8f7ia" role="356sEH">
            <property role="TrG5h" value="placeholder" />
            <node concept="17Uvod" id="1nv7_X8f8jC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1nv7_X8f8jD" role="3zH0cK">
                <node concept="3clFbS" id="1nv7_X8f8jE" role="2VODD2">
                  <node concept="3clFbF" id="1nv7_X8f8$n" role="3cqZAp">
                    <node concept="2OqwBi" id="1nv7_X8hwfg" role="3clFbG">
                      <node concept="2OqwBi" id="1nv7_X8f8$o" role="2Oq$k0">
                        <node concept="2OqwBi" id="1nv7_X8f8$p" role="2Oq$k0">
                          <node concept="1PxgMI" id="1nv7_X8f8$q" role="2Oq$k0">
                            <node concept="chp4Y" id="1nv7_X8f8RU" role="3oSUPX">
                              <ref role="cht4Q" to="op4d:1nv7_X8f51w" resolve="CodeSection" />
                            </node>
                            <node concept="30H73N" id="1nv7_X8f8$s" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="1nv7_X8f8$t" role="2OqNvi">
                            <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1nv7_X8f8$u" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                      <node concept="EvHYZ" id="1nv7_X8hwEr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1nv7_X8f7ib" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;)," />
          </node>
          <node concept="2EixSi" id="1nv7_X8f75n" role="2EinRH" />
          <node concept="1W57fq" id="1nv7_X8f7tp" role="lGtFl">
            <node concept="3IZrLx" id="1nv7_X8f7tq" role="3IZSJc">
              <node concept="3clFbS" id="1nv7_X8f7tr" role="2VODD2">
                <node concept="3clFbF" id="1nv7_X8f7xo" role="3cqZAp">
                  <node concept="2OqwBi" id="1nv7_X8f7Ma" role="3clFbG">
                    <node concept="30H73N" id="1nv7_X8f7xn" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1nv7_X8f88j" role="2OqNvi">
                      <node concept="chp4Y" id="1nv7_X8f8c8" role="cj9EA">
                        <ref role="cht4Q" to="op4d:1nv7_X8f51w" resolve="CodeSection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1zuWner2Yfv" role="383Ya9">
          <node concept="356sEF" id="1zuWner2Yfw" role="356sEH">
            <property role="TrG5h" value="ImageSectionModel(location: &quot;images/" />
          </node>
          <node concept="356sEF" id="1zuWner2YSb" role="356sEH">
            <property role="TrG5h" value="beacon_set_uuid.png" />
            <node concept="17Uvod" id="1zuWner2ZNX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1zuWner2ZNY" role="3zH0cK">
                <node concept="3clFbS" id="1zuWner2ZNZ" role="2VODD2">
                  <node concept="3clFbF" id="1zuWner2ZS$" role="3cqZAp">
                    <node concept="2YIFZM" id="1zuWner2ZUm" role="3clFbG">
                      <ref role="37wK5l" to="hvlp:1zuWner2Ii$" resolve="copyImageAndGetImageNameByVariable" />
                      <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                      <node concept="1PxgMI" id="1zuWner30m9" role="37wK5m">
                        <node concept="chp4Y" id="1zuWner30o5" role="3oSUPX">
                          <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                        </node>
                        <node concept="30H73N" id="1zuWner2ZVd" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1zuWner2YSc" role="356sEH">
            <property role="TrG5h" value="&quot;)," />
          </node>
          <node concept="2EixSi" id="1zuWner2Yfx" role="2EinRH" />
          <node concept="1W57fq" id="1zuWner2YXQ" role="lGtFl">
            <node concept="3IZrLx" id="1zuWner2YXR" role="3IZSJc">
              <node concept="3clFbS" id="1zuWner2YXS" role="2VODD2">
                <node concept="3clFbF" id="1zuWner2Z1P" role="3cqZAp">
                  <node concept="2OqwBi" id="1zuWner2ZiB" role="3clFbG">
                    <node concept="30H73N" id="1zuWner2Z1O" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1zuWner2ZCK" role="2OqNvi">
                      <node concept="chp4Y" id="1zuWner2ZGw" role="cj9EA">
                        <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc4hlZ" role="383Ya9">
          <node concept="356sEF" id="Xzu9zc4hm0" role="356sEH">
            <property role="TrG5h" value="SubSectionModel(&quot;placeholder&quot;)" />
            <node concept="1W57fq" id="Xzu9zc4hm1" role="lGtFl">
              <node concept="3IZrLx" id="Xzu9zc4hm2" role="3IZSJc">
                <node concept="3clFbS" id="Xzu9zc4hm3" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc4hm4" role="3cqZAp">
                    <node concept="2OqwBi" id="Xzu9zc4hm5" role="3clFbG">
                      <node concept="30H73N" id="Xzu9zc4hm6" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="Xzu9zc4hm7" role="2OqNvi">
                        <node concept="chp4Y" id="Xzu9zc4hm8" role="cj9EA">
                          <ref role="cht4Q" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="7ds195ZIxE_" role="lGtFl">
              <ref role="v9R2y" node="14dQ7Z9wFje" resolve="reduce_SubSection.dart" />
              <node concept="3NFfHV" id="7ds195ZIxNE" role="5jGum">
                <node concept="3clFbS" id="7ds195ZIxNF" role="2VODD2">
                  <node concept="3clFbF" id="7ds195ZIxPL" role="3cqZAp">
                    <node concept="1PxgMI" id="7ds195ZIy14" role="3clFbG">
                      <node concept="chp4Y" id="7ds195ZIy2E" role="3oSUPX">
                        <ref role="cht4Q" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
                      </node>
                      <node concept="30H73N" id="7ds195ZIxPK" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="Xzu9zc4hma" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="Xzu9zc4hmb" role="lGtFl">
          <node concept="3JmXsc" id="Xzu9zc4hmc" role="3Jn$fo">
            <node concept="3clFbS" id="Xzu9zc4hmd" role="2VODD2">
              <node concept="3clFbF" id="Xzu9zc4hme" role="3cqZAp">
                <node concept="2OqwBi" id="Xzu9zc4hmf" role="3clFbG">
                  <node concept="30H73N" id="Xzu9zc4hmg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Xzu9zc4hmh" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L2tgK" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc4hmi" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4hmj" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4hmk" role="356sEH">
          <property role="TrG5h" value="  ])," />
        </node>
      </node>
      <node concept="raruj" id="14dQ7Z9tVOm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9wFje">
    <property role="TrG5h" value="reduce_SubSection.dart" />
    <ref role="3gUMe" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
    <node concept="356WMU" id="14dQ7Z9wOa1" role="13RCb5">
      <node concept="356WMU" id="Xzu9zc49sl" role="383Ya9">
        <node concept="356sEK" id="Xzu9zc49sm" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc49sn" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc49so" role="356sEH">
            <property role="TrG5h" value="    ComposedTreeNodeModel(models: [" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc49sp" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc49sq" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc49sr" role="356sEH">
            <property role="TrG5h" value="      SubSectionModel(sectionTitle: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="Xzu9zc49ss" role="356sEH">
            <property role="TrG5h" value="First Subsection of Frist Section" />
            <node concept="17Uvod" id="Xzu9zc49st" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Xzu9zc49su" role="3zH0cK">
                <node concept="3clFbS" id="Xzu9zc49sv" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc49sw" role="3cqZAp">
                    <node concept="2OqwBi" id="Xzu9zc49sx" role="3clFbG">
                      <node concept="30H73N" id="Xzu9zc49sy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="Xzu9zc49sz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Xzu9zc49s$" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;)," />
          </node>
        </node>
        <node concept="356WMU" id="1nv7_X8fbXr" role="383Ya9">
          <node concept="356sEK" id="Xzu9zc49s_" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zc49sA" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zc49sB" role="356sEH">
              <property role="TrG5h" value="      TextSectionModel(content: &quot;&quot;&quot;" />
            </node>
            <node concept="356sEF" id="Xzu9zc49sC" role="356sEH">
              <property role="TrG5h" value="Here i can explain the first section" />
              <node concept="17Uvod" id="1nv7_X8fcgo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nv7_X8fcgp" role="3zH0cK">
                  <node concept="3clFbS" id="1nv7_X8fcgq" role="2VODD2">
                    <node concept="3clFbF" id="1nv7_X8fcC1" role="3cqZAp">
                      <node concept="2OqwBi" id="1nv7_X8fcC2" role="3clFbG">
                        <node concept="2OqwBi" id="1nv7_X8fcC3" role="2Oq$k0">
                          <node concept="1PxgMI" id="1nv7_X8fcC4" role="2Oq$k0">
                            <node concept="chp4Y" id="1nv7_X8fcC5" role="3oSUPX">
                              <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                            </node>
                            <node concept="30H73N" id="1nv7_X8fcC6" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="1nv7_X8fcC7" role="2OqNvi">
                            <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1nv7_X8fcC8" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="Xzu9zc49sO" role="356sEH">
              <property role="TrG5h" value="&quot;&quot;&quot;)," />
            </node>
            <node concept="1W57fq" id="1nv7_X8fR0a" role="lGtFl">
              <node concept="3IZrLx" id="1nv7_X8fR0b" role="3IZSJc">
                <node concept="3clFbS" id="1nv7_X8fR0c" role="2VODD2">
                  <node concept="3clFbF" id="1nv7_X8fRi8" role="3cqZAp">
                    <node concept="2OqwBi" id="1nv7_X8fR$9" role="3clFbG">
                      <node concept="30H73N" id="1nv7_X8fRi7" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="1nv7_X8fRSG" role="2OqNvi">
                        <node concept="chp4Y" id="1nv7_X8fRWE" role="cj9EA">
                          <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1zuWner30Ug" role="383Ya9">
            <node concept="356sEK" id="1zuWner31pL" role="356sEH">
              <node concept="356sEF" id="1zuWner31pM" role="356sEH">
                <property role="TrG5h" value="ImageSectionModel(location: &quot;images/" />
              </node>
              <node concept="356sEF" id="1zuWner31pN" role="356sEH">
                <property role="TrG5h" value="beacon_set_uuid.png" />
                <node concept="17Uvod" id="1zuWner31pO" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zuWner31pP" role="3zH0cK">
                    <node concept="3clFbS" id="1zuWner31pQ" role="2VODD2">
                      <node concept="3clFbF" id="1zuWner31pR" role="3cqZAp">
                        <node concept="2YIFZM" id="1zuWner31pS" role="3clFbG">
                          <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                          <ref role="37wK5l" to="hvlp:1zuWner2Ii$" resolve="copyImageAndGetImageNameByVariable" />
                          <node concept="1PxgMI" id="1zuWner31pT" role="37wK5m">
                            <node concept="chp4Y" id="1zuWner31pU" role="3oSUPX">
                              <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                            </node>
                            <node concept="30H73N" id="1zuWner31pV" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1zuWner31pW" role="356sEH">
                <property role="TrG5h" value="&quot;)," />
              </node>
              <node concept="2EixSi" id="1zuWner31pX" role="2EinRH" />
              <node concept="1W57fq" id="1zuWner31pY" role="lGtFl">
                <node concept="3IZrLx" id="1zuWner31pZ" role="3IZSJc">
                  <node concept="3clFbS" id="1zuWner31q0" role="2VODD2">
                    <node concept="3clFbF" id="1zuWner31q1" role="3cqZAp">
                      <node concept="2OqwBi" id="1zuWner31q2" role="3clFbG">
                        <node concept="30H73N" id="1zuWner31q3" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="1zuWner31q4" role="2OqNvi">
                          <node concept="chp4Y" id="1zuWner31q5" role="cj9EA">
                            <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1zuWner30Ui" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1nv7_X8fbVh" role="383Ya9">
            <node concept="356sEF" id="1nv7_X8fbVi" role="356sEH">
              <property role="TrG5h" value="      CodeModel(source: &quot;&quot;&quot;" />
            </node>
            <node concept="356sEF" id="1nv7_X8fbXl" role="356sEH">
              <property role="TrG5h" value="placeholder" />
              <node concept="17Uvod" id="1nv7_X8fcrQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1nv7_X8fcrR" role="3zH0cK">
                  <node concept="3clFbS" id="1nv7_X8fcrS" role="2VODD2">
                    <node concept="3clFbF" id="1nv7_X8fd3L" role="3cqZAp">
                      <node concept="2OqwBi" id="1nv7_X8hwL5" role="3clFbG">
                        <node concept="2OqwBi" id="1nv7_X8fd3M" role="2Oq$k0">
                          <node concept="2OqwBi" id="1nv7_X8fd3N" role="2Oq$k0">
                            <node concept="1PxgMI" id="1nv7_X8fd3O" role="2Oq$k0">
                              <node concept="chp4Y" id="1nv7_X8fd3P" role="3oSUPX">
                                <ref role="cht4Q" to="op4d:1nv7_X8f51w" resolve="CodeSection" />
                              </node>
                              <node concept="30H73N" id="1nv7_X8fd3Q" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="1nv7_X8fd3R" role="2OqNvi">
                              <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1nv7_X8fd3S" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                          </node>
                        </node>
                        <node concept="EvHYZ" id="1nv7_X8hx3_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1nv7_X8fbXm" role="356sEH">
              <property role="TrG5h" value="&quot;&quot;&quot;)," />
            </node>
            <node concept="2EixSi" id="1nv7_X8fbVj" role="2EinRH" />
            <node concept="1W57fq" id="1nv7_X8fRg0" role="lGtFl">
              <node concept="3IZrLx" id="1nv7_X8fRg1" role="3IZSJc">
                <node concept="3clFbS" id="1nv7_X8fRg2" role="2VODD2">
                  <node concept="3clFbF" id="1nv7_X8fRYa" role="3cqZAp">
                    <node concept="2OqwBi" id="1nv7_X8fSfW" role="3clFbG">
                      <node concept="30H73N" id="1nv7_X8fRY9" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="1nv7_X8fSC2" role="2OqNvi">
                        <node concept="chp4Y" id="1nv7_X8fSG0" role="cj9EA">
                          <ref role="cht4Q" to="op4d:1nv7_X8f51w" resolve="CodeSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1nv7_X8fc5v" role="lGtFl">
            <node concept="3JmXsc" id="1nv7_X8fc5y" role="3Jn$fo">
              <node concept="3clFbS" id="1nv7_X8fc5z" role="2VODD2">
                <node concept="3clFbF" id="1nv7_X8fc5D" role="3cqZAp">
                  <node concept="2OqwBi" id="1nv7_X8fc5$" role="3clFbG">
                    <node concept="3Tsc0h" id="1nv7_X8fc5B" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:6f9Eh4L6937" resolve="content" />
                    </node>
                    <node concept="30H73N" id="1nv7_X8fc5C" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1nv7_X8f9vC" role="383Ya9">
          <node concept="2EixSi" id="1nv7_X8f9vE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="Xzu9zc49t4" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc49t5" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc49t6" role="356sEH">
            <property role="TrG5h" value="    ])," />
          </node>
        </node>
      </node>
      <node concept="raruj" id="14dQ7Z9wOaB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9Hgcg">
    <property role="TrG5h" value="reduce_Article.dart" />
    <ref role="3gUMe" to="op4d:2A1SIN0kEG8" resolve="Article" />
    <node concept="356WMU" id="Xzu9zc4iXI" role="13RCb5">
      <node concept="356sEK" id="Xzu9zc4iXJ" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4iXK" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4iXL" role="356sEH">
          <property role="TrG5h" value="final " />
        </node>
        <node concept="356sEF" id="Xzu9zc4lKr" role="356sEH">
          <property role="TrG5h" value="_postPageModel" />
          <node concept="17Uvod" id="Xzu9zc4lKy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="Xzu9zc4lKz" role="3zH0cK">
              <node concept="3clFbS" id="Xzu9zc4lK$" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc4lP9" role="3cqZAp">
                  <node concept="2YIFZM" id="Xzu9zc4lPU" role="3clFbG">
                    <ref role="37wK5l" to="hvlp:Xzu9zc1sM$" resolve="getPageVariableNameByArticle" />
                    <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                    <node concept="30H73N" id="Xzu9zc4lQz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="Xzu9zc4lKs" role="356sEH">
          <property role="TrG5h" value=" =" />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc4iXM" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4iXN" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4iXO" role="356sEH">
          <property role="TrG5h" value="    PostPageModel(pageTitle: &quot;" />
        </node>
        <node concept="356sEF" id="Xzu9zc9bw0" role="356sEH">
          <property role="TrG5h" value="pageTitle" />
          <node concept="17Uvod" id="Xzu9zc9bw5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="Xzu9zc9bw6" role="3zH0cK">
              <node concept="3clFbS" id="Xzu9zc9bw7" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc9b$G" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc9bJI" role="3clFbG">
                    <node concept="30H73N" id="Xzu9zc9b$F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Xzu9zc9bLE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="Xzu9zc9bw1" role="356sEH">
          <property role="TrG5h" value="&quot;, treeNodes: &lt;ComposedTreeNodeModel&gt;[" />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc4iXP" role="383Ya9">
        <node concept="356sEF" id="Xzu9zc4iXQ" role="356sEH">
          <property role="TrG5h" value="Article(&quot;placeholder&quot;)" />
          <node concept="5jKBG" id="7ds195ZIyHn" role="lGtFl">
            <ref role="v9R2y" node="14dQ7Z9tVKh" resolve="reduce_Section.dart" />
            <node concept="3NFfHV" id="7ds195ZIyHy" role="5jGum">
              <node concept="3clFbS" id="7ds195ZIyHz" role="2VODD2">
                <node concept="3clFbF" id="7ds195ZIyJD" role="3cqZAp">
                  <node concept="1PxgMI" id="7ds195ZIziI" role="3clFbG">
                    <node concept="chp4Y" id="7ds195ZIzkk" role="3oSUPX">
                      <ref role="cht4Q" to="op4d:2A1SIN0m0IK" resolve="Section" />
                    </node>
                    <node concept="30H73N" id="7ds195ZIyJC" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="Xzu9zc4iXZ" role="2EinRH" />
        <node concept="1WS0z7" id="Xzu9zc9L2K" role="lGtFl">
          <node concept="3JmXsc" id="Xzu9zc9L2N" role="3Jn$fo">
            <node concept="3clFbS" id="Xzu9zc9L2O" role="2VODD2">
              <node concept="3clFbF" id="Xzu9zc9L2U" role="3cqZAp">
                <node concept="2OqwBi" id="Xzu9zc9L2P" role="3clFbG">
                  <node concept="3Tsc0h" id="Xzu9zc9L2S" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L2tgI" resolve="content" />
                  </node>
                  <node concept="30H73N" id="Xzu9zc9L2T" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc4iY0" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc4iY1" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc4iY2" role="356sEH">
          <property role="TrG5h" value="]);" />
        </node>
      </node>
      <node concept="raruj" id="Xzu9zc4iY3" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="14dQ7Z9K0So">
    <property role="TrG5h" value="main" />
    <property role="3Le9LX" value=".dart" />
    <node concept="n94m4" id="14dQ7Z9K0Sq" role="lGtFl">
      <ref role="n9lRv" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
    </node>
    <node concept="356WMU" id="Xzu9zc5mCl" role="356KY_">
      <node concept="356WMU" id="Xzu9zcg75I" role="383Ya9">
        <node concept="356sEK" id="Xzu9zcg75J" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg75M" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg75N" role="356sEH">
            <property role="TrG5h" value="import 'package:blogs/pages/index_page.dart' deferred as index_page;" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg75P" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg75S" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg75T" role="356sEH">
            <property role="TrG5h" value="import 'package:blogs/pages/post_page.dart' deferred as post_page;" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg75V" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg75Y" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg75Z" role="356sEH">
            <property role="TrG5h" value="import 'package:blogs/util.dart' deferred as util;" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg761" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg764" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg765" role="356sEH">
            <property role="TrG5h" value="import 'package:flutter/material.dart';" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg767" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76a" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76b" role="356sEH">
            <property role="TrG5h" value="/*" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76d" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76g" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76h" role="356sEH">
            <property role="TrG5h" value=" * Autogenerated do not modify manually." />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76j" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76m" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76n" role="356sEH">
            <property role="TrG5h" value=" */" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76p" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76s" role="2EinRH" />
        </node>
        <node concept="356sEK" id="Xzu9zcg76t" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76w" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76x" role="356sEH">
            <property role="TrG5h" value="void main() async {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76z" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76A" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76B" role="356sEH">
            <property role="TrG5h" value="  util.loadLibrary();" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76D" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76G" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76H" role="356sEH">
            <property role="TrG5h" value="  runApp(BlogApp());" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76J" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76M" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76N" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76P" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76S" role="2EinRH" />
        </node>
        <node concept="356sEK" id="Xzu9zcg76T" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg76W" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg76X" role="356sEH">
            <property role="TrG5h" value="class BlogApp extends StatelessWidget {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg76Z" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg772" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg773" role="356sEH">
            <property role="TrG5h" value="  @override" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg775" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg778" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg779" role="356sEH">
            <property role="TrG5h" value="  Widget build(BuildContext context) {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77b" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77e" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77f" role="356sEH">
            <property role="TrG5h" value="    return MaterialApp(" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77h" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77k" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77l" role="356sEH">
            <property role="TrG5h" value="      routes: {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77n" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77q" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77r" role="356sEH">
            <property role="TrG5h" value="        '/': (context) =&gt; FutureBuilder(" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77t" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77w" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77x" role="356sEH">
            <property role="TrG5h" value="              future: index_page.loadLibrary()," />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77z" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77A" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77B" role="356sEH">
            <property role="TrG5h" value="              builder: (context, snapshot) {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77D" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77G" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77H" role="356sEH">
            <property role="TrG5h" value="                return index_page.IndexPage(" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77J" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77M" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77N" role="356sEH">
            <property role="TrG5h" value="                  model: util.getIndexPage()," />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77P" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77S" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77T" role="356sEH">
            <property role="TrG5h" value="                );" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg77V" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg77Y" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg77Z" role="356sEH">
            <property role="TrG5h" value="              }," />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg781" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg784" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg785" role="356sEH">
            <property role="TrG5h" value="            )," />
          </node>
        </node>
        <node concept="356WMU" id="Xzu9zcg7pc" role="383Ya9">
          <node concept="356sEK" id="Xzu9zcg787" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78a" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78b" role="356sEH">
              <property role="TrG5h" value="        '" />
            </node>
            <node concept="356sEF" id="Xzu9zcg7p7" role="356sEH">
              <property role="TrG5h" value="/first_article" />
              <node concept="17Uvod" id="Xzu9zcg7Gb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="Xzu9zcg7Gc" role="3zH0cK">
                  <node concept="3clFbS" id="Xzu9zcg7Gd" role="2VODD2">
                    <node concept="3clFbF" id="Xzu9zcg7KL" role="3cqZAp">
                      <node concept="2YIFZM" id="Xzu9zcg7KM" role="3clFbG">
                        <ref role="37wK5l" to="hvlp:Xzu9zc5iga" resolve="getPageRouteByArticleReference" />
                        <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                        <node concept="30H73N" id="Xzu9zcg7KN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="Xzu9zcg7p8" role="356sEH">
              <property role="TrG5h" value="': (context) =&gt; FutureBuilder(" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78d" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78g" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78h" role="356sEH">
              <property role="TrG5h" value="              future: post_page.loadLibrary()," />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78j" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78m" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78n" role="356sEH">
              <property role="TrG5h" value="              builder: (context, snapshot) {" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78p" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78s" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78t" role="356sEH">
              <property role="TrG5h" value="                return post_page.PostPage(" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78v" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78y" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78z" role="356sEH">
              <property role="TrG5h" value="                  model: util.getPage('" />
            </node>
            <node concept="356sEF" id="Xzu9zcg7p2" role="356sEH">
              <property role="TrG5h" value="/first_article" />
              <node concept="17Uvod" id="Xzu9zcg7XX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="Xzu9zcg7XY" role="3zH0cK">
                  <node concept="3clFbS" id="Xzu9zcg7XZ" role="2VODD2">
                    <node concept="3clFbF" id="Xzu9zcg82z" role="3cqZAp">
                      <node concept="2YIFZM" id="Xzu9zcg82$" role="3clFbG">
                        <ref role="37wK5l" to="hvlp:Xzu9zc5iga" resolve="getPageRouteByArticleReference" />
                        <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                        <node concept="30H73N" id="Xzu9zcg82_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="Xzu9zcg7p3" role="356sEH">
              <property role="TrG5h" value="')," />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78_" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78C" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78D" role="356sEH">
              <property role="TrG5h" value="                );" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78F" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78I" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78J" role="356sEH">
              <property role="TrG5h" value="              }," />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcg78L" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcg78O" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcg78P" role="356sEH">
              <property role="TrG5h" value="            )," />
            </node>
          </node>
          <node concept="1WS0z7" id="Xzu9zcg7rv" role="lGtFl">
            <node concept="3JmXsc" id="Xzu9zcg7ry" role="3Jn$fo">
              <node concept="3clFbS" id="Xzu9zcg7rz" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zcg7rD" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zcg7r$" role="3clFbG">
                    <node concept="3Tsc0h" id="Xzu9zcg7rB" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                    </node>
                    <node concept="30H73N" id="Xzu9zcg7rC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg78R" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg78U" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg78V" role="356sEH">
            <property role="TrG5h" value="      }," />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg78X" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg790" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg791" role="356sEH">
            <property role="TrG5h" value="    );" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg793" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg796" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg797" role="356sEH">
            <property role="TrG5h" value="  }" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zcg799" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zcg79c" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zcg79d" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="14dQ7Z9SmQ6" role="lGtFl">
      <property role="Vtzcl" value="B:/Learning/flutter_web_blog/blogs/lib/main.dart" />
    </node>
  </node>
  <node concept="356sEV" id="Xzu9zc0rnD">
    <property role="TrG5h" value="model" />
    <property role="3Le9LX" value=".dart" />
    <node concept="356WMU" id="Xzu9zc0rnH" role="356KY_">
      <node concept="356WMU" id="Xzu9zc0ruJ" role="383Ya9">
        <node concept="356WMU" id="Xzu9zcf9LH" role="383Ya9">
          <node concept="356sEK" id="Xzu9zcf9LI" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9LL" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9LM" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/nodes/composed_tree_node.dart';" />
            </node>
          </node>
          <node concept="356sEK" id="1nv7_X8ge2y" role="383Ya9">
            <node concept="356sEF" id="1nv7_X8ge2z" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/semantics/code_editor.dart';" />
            </node>
            <node concept="2EixSi" id="1nv7_X8ge2$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="Xzu9zcf9LO" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9LR" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9LS" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/pages/index_page.dart';" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcf9LU" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9LX" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9LY" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/pages/post_page.dart';" />
            </node>
          </node>
          <node concept="356sEK" id="1zuWnerbqJK" role="383Ya9">
            <node concept="356sEF" id="1zuWnerbqJL" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/semantics/image.dart';" />
            </node>
            <node concept="2EixSi" id="1zuWnerbqJM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="Xzu9zcf9M0" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9M3" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9M4" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/semantics/section.dart';" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcf9M6" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9M9" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9Ma" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/semantics/subsection.dart';" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zcf9Mc" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zcf9Mf" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zcf9Mg" role="356sEH">
              <property role="TrG5h" value="import 'package:blogs/semantics/text_section.dart';" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0rqe" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rqh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="Xzu9zc0rqi" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rql" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc54wO" role="356sEH">
            <property role="TrG5h" value="placeholder" />
            <node concept="5jKBG" id="7ds195ZIw5H" role="lGtFl">
              <ref role="v9R2y" node="14dQ7Z9Hgcg" resolve="reduce_Article.dart" />
              <node concept="3NFfHV" id="7ds195ZIw5S" role="5jGum">
                <node concept="3clFbS" id="7ds195ZIw5T" role="2VODD2">
                  <node concept="3clFbF" id="7ds195ZIw7Z" role="3cqZAp">
                    <node concept="1PxgMI" id="7ds195ZIwX_" role="3clFbG">
                      <node concept="chp4Y" id="7ds195ZIwZK" role="3oSUPX">
                        <ref role="cht4Q" to="op4d:2A1SIN0kEG8" resolve="Article" />
                      </node>
                      <node concept="2OqwBi" id="7ds195ZIwwP" role="1m5AlR">
                        <node concept="30H73N" id="7ds195ZIw7Y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ds195ZIwHY" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Xzu9zcbvZa" role="lGtFl">
            <node concept="3JmXsc" id="Xzu9zcbvZd" role="3Jn$fo">
              <node concept="3clFbS" id="Xzu9zcbvZe" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zcbvZk" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zcbvZf" role="3clFbG">
                    <node concept="3Tsc0h" id="Xzu9zcbvZi" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                    </node>
                    <node concept="30H73N" id="Xzu9zcbvZj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0rqm" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rqp" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc0rqq" role="356sEH">
            <property role="TrG5h" value="const " />
          </node>
          <node concept="356sEF" id="Xzu9zc0s6N" role="356sEH">
            <property role="TrG5h" value="_indexPageValues" />
          </node>
          <node concept="356sEF" id="Xzu9zc0s6O" role="356sEH">
            <property role="TrG5h" value=" = &lt;PageListItemModel&gt;[" />
          </node>
        </node>
        <node concept="356WMU" id="Xzu9zc54Bq" role="383Ya9">
          <node concept="356sEK" id="Xzu9zc0rqs" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zc0rqv" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zc0rqw" role="356sEH">
              <property role="TrG5h" value="    PageListItemModel(" />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zc0rqy" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zc0rq_" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zc0rqA" role="356sEH">
              <property role="TrG5h" value="      navigationRoute: &quot;" />
            </node>
            <node concept="356sEF" id="Xzu9zc54TT" role="356sEH">
              <property role="TrG5h" value="/first_article" />
              <node concept="17Uvod" id="Xzu9zc5kJn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="Xzu9zc5kJo" role="3zH0cK">
                  <node concept="3clFbS" id="Xzu9zc5kJp" role="2VODD2">
                    <node concept="3clFbF" id="Xzu9zc5kNY" role="3cqZAp">
                      <node concept="2YIFZM" id="Xzu9zc5kUh" role="3clFbG">
                        <ref role="37wK5l" to="hvlp:Xzu9zc5iga" resolve="getPageRouteByArticleReference" />
                        <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                        <node concept="30H73N" id="Xzu9zc5kVw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="Xzu9zc54TU" role="356sEH">
              <property role="TrG5h" value="&quot;," />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zc0rqC" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zc0rqF" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zc0rqG" role="356sEH">
              <property role="TrG5h" value="      navigationTitle: &quot;&quot;&quot;" />
            </node>
            <node concept="356sEF" id="Xzu9zc550L" role="356sEH">
              <property role="TrG5h" value="First Article" />
              <node concept="17Uvod" id="Xzu9zc5l3S" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="Xzu9zc5l3T" role="3zH0cK">
                  <node concept="3clFbS" id="Xzu9zc5l3U" role="2VODD2">
                    <node concept="3clFbF" id="Xzu9zc5l8v" role="3cqZAp">
                      <node concept="2OqwBi" id="Xzu9zc5lMW" role="3clFbG">
                        <node concept="2OqwBi" id="Xzu9zc5lli" role="2Oq$k0">
                          <node concept="30H73N" id="Xzu9zc5l8u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Xzu9zc5lyi" role="2OqNvi">
                            <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Xzu9zc5lPT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="Xzu9zc550M" role="356sEH">
              <property role="TrG5h" value="&quot;&quot;&quot;," />
            </node>
          </node>
          <node concept="356sEK" id="Xzu9zc0rqI" role="383Ya9">
            <node concept="2EixSi" id="Xzu9zc0rqL" role="2EinRH" />
            <node concept="356sEF" id="Xzu9zc0rqM" role="356sEH">
              <property role="TrG5h" value="    )," />
            </node>
          </node>
          <node concept="1WS0z7" id="Xzu9zc54Hw" role="lGtFl">
            <node concept="3JmXsc" id="Xzu9zc54Hz" role="3Jn$fo">
              <node concept="3clFbS" id="Xzu9zc54H$" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc54HE" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc54H_" role="3clFbG">
                    <node concept="3Tsc0h" id="Xzu9zc54HC" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                    </node>
                    <node concept="30H73N" id="Xzu9zc54HD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0rqO" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rqR" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc0rqS" role="356sEH">
            <property role="TrG5h" value="];" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0rqU" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rqX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="Xzu9zc0rqY" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc0rr1" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc0rr2" role="356sEH">
            <property role="TrG5h" value="final pageMap = {" />
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0srq" role="383Ya9">
          <node concept="356sEF" id="Xzu9zc0srr" role="356sEH">
            <property role="TrG5h" value="                   '" />
          </node>
          <node concept="356sEF" id="Xzu9zc5kkQ" role="356sEH">
            <property role="TrG5h" value="/first_article" />
            <node concept="17Uvod" id="Xzu9zc5kw2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Xzu9zc5kw3" role="3zH0cK">
                <node concept="3clFbS" id="Xzu9zc5kw4" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc5k$D" role="3cqZAp">
                    <node concept="2YIFZM" id="Xzu9zc5kA0" role="3clFbG">
                      <ref role="37wK5l" to="hvlp:Xzu9zc5iga" resolve="getPageRouteByArticleReference" />
                      <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                      <node concept="30H73N" id="Xzu9zc5kAV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Xzu9zc5kkR" role="356sEH">
            <property role="TrG5h" value="': " />
          </node>
          <node concept="356sEF" id="Xzu9zc0sPM" role="356sEH">
            <property role="TrG5h" value="_postPageModel" />
            <node concept="17Uvod" id="Xzu9zc5dJp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Xzu9zc5dJq" role="3zH0cK">
                <node concept="3clFbS" id="Xzu9zc5dJr" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc5dO0" role="3cqZAp">
                    <node concept="2YIFZM" id="Xzu9zc5dPe" role="3clFbG">
                      <ref role="37wK5l" to="hvlp:Xzu9zc59pJ" resolve="getPageVariableNameByArticleReference" />
                      <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                      <node concept="30H73N" id="Xzu9zc5dPT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Xzu9zc0sPN" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
          <node concept="2EixSi" id="Xzu9zc0srs" role="2EinRH" />
          <node concept="1WS0z7" id="Xzu9zc5dz0" role="lGtFl">
            <node concept="3JmXsc" id="Xzu9zc5dz3" role="3Jn$fo">
              <node concept="3clFbS" id="Xzu9zc5dz4" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc5dza" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc5dz5" role="3clFbG">
                    <node concept="3Tsc0h" id="Xzu9zc5dz8" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                    </node>
                    <node concept="30H73N" id="Xzu9zc5dz9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="Xzu9zc0sCB" role="383Ya9">
          <node concept="356sEF" id="Xzu9zc0sCC" role="356sEH">
            <property role="TrG5h" value="                };" />
          </node>
          <node concept="2EixSi" id="Xzu9zc0sCD" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc0rr4" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc0rr7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="Xzu9zc0rr8" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc0rrb" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc0rrc" role="356sEH">
          <property role="TrG5h" value="const indexPageValue =" />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc0rre" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc0rrh" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc0rri" role="356sEH">
          <property role="TrG5h" value="    IndexPageModel(pageTitle: &quot;&quot;&quot;Julius Canute&quot;&quot;&quot;, " />
        </node>
      </node>
      <node concept="356sEK" id="Xzu9zc0rrk" role="383Ya9">
        <node concept="2EixSi" id="Xzu9zc0rrn" role="2EinRH" />
        <node concept="356sEF" id="Xzu9zc0rro" role="356sEH">
          <property role="TrG5h" value="    pageItems: _indexPageValues);" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="Xzu9zc0rnF" role="lGtFl">
      <ref role="n9lRv" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
    </node>
    <node concept="Vtzci" id="Xzu9zc5opi" role="lGtFl">
      <property role="Vtzcl" value="B:\Learning\flutter_web_blog\blogs\lib\generated\model.dart" />
    </node>
  </node>
  <node concept="bUwia" id="1zuWner2iR_">
    <property role="TrG5h" value="pubspec" />
    <node concept="3lhOvk" id="1zuWner2E6R" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
      <ref role="3lhOvi" node="1zuWner2iRA" resolve="pubspec" />
    </node>
  </node>
  <node concept="356sEV" id="1zuWner2iRA">
    <property role="TrG5h" value="pubspec" />
    <property role="3Le9LX" value=".yaml" />
    <node concept="356WMU" id="1zuWner2iRE" role="356KY_">
      <node concept="356sEK" id="1zuWner2iRF" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iRI" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iRJ" role="356sEH">
          <property role="TrG5h" value="name: blogs" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iRL" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iRO" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iRP" role="356sEH">
          <property role="TrG5h" value="description: Blog using flutter." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iRR" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iRU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iRV" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iRY" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iRZ" role="356sEH">
          <property role="TrG5h" value="# The following line prevents the package from being accidentally published to" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iS1" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iS4" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iS5" role="356sEH">
          <property role="TrG5h" value="# pub.dev using `pub publish`. This is preferred for private packages." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iS7" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSa" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSb" role="356sEH">
          <property role="TrG5h" value="publish_to: 'none' # Remove this line if you wish to publish to pub.dev" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSd" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iSh" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSk" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSl" role="356sEH">
          <property role="TrG5h" value="# The following defines the version and build number for your application." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSn" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSq" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSr" role="356sEH">
          <property role="TrG5h" value="# A version number is three numbers separated by dots, like 1.2.43" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSt" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSw" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSx" role="356sEH">
          <property role="TrG5h" value="# followed by an optional build number separated by a +." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSz" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSA" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSB" role="356sEH">
          <property role="TrG5h" value="# Both the version and the builder number may be overridden in flutter" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSD" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSG" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSH" role="356sEH">
          <property role="TrG5h" value="# build by specifying --build-name and --build-number, respectively." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSJ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSM" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSN" role="356sEH">
          <property role="TrG5h" value="# In Android, build-name is used as versionName while build-number used as versionCode." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSP" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSS" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iST" role="356sEH">
          <property role="TrG5h" value="# Read more about Android versioning at https://developer.android.com/studio/publish/versioning" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iSV" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iSY" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iSZ" role="356sEH">
          <property role="TrG5h" value="# In iOS, build-name is used as CFBundleShortVersionString while build-number used as CFBundleVersion." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iT1" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iT4" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iT5" role="356sEH">
          <property role="TrG5h" value="# Read more about iOS versioning at" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iT7" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTa" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTb" role="356sEH">
          <property role="TrG5h" value="# https://developer.apple.com/library/archive/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTd" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTg" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTh" role="356sEH">
          <property role="TrG5h" value="version: 1.0.0+1" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTj" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iTn" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTq" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTr" role="356sEH">
          <property role="TrG5h" value="environment:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTt" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTw" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTx" role="356sEH">
          <property role="TrG5h" value="  sdk: &quot;&gt;=2.12.0 &lt;3.0.0&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTz" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iTB" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTE" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTF" role="356sEH">
          <property role="TrG5h" value="dependencies:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTH" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTK" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTL" role="356sEH">
          <property role="TrG5h" value="  flutter:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTN" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTQ" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTR" role="356sEH">
          <property role="TrG5h" value="    sdk: flutter" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTT" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iTW" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iTX" role="356sEH">
          <property role="TrG5h" value="  code_text_field: ^1.0.0-7" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iTZ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iU2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iU3" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iU6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iU7" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUa" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUb" role="356sEH">
          <property role="TrG5h" value="  # The following adds the Cupertino Icons font to your application." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUd" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUg" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUh" role="356sEH">
          <property role="TrG5h" value="  # Use with the CupertinoIcons class for iOS style icons." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUj" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUm" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUn" role="356sEH">
          <property role="TrG5h" value="  cupertino_icons: ^1.0.2" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUp" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iUt" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUw" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUx" role="356sEH">
          <property role="TrG5h" value="dev_dependencies:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUz" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUA" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUB" role="356sEH">
          <property role="TrG5h" value="  flutter_test:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUD" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUG" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUH" role="356sEH">
          <property role="TrG5h" value="    sdk: flutter" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUJ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iUN" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUQ" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUR" role="356sEH">
          <property role="TrG5h" value="# For information on the generic Dart part of this file, see the" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUT" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iUW" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iUX" role="356sEH">
          <property role="TrG5h" value="# following page: https://dart.dev/tools/pub/pubspec" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iUZ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iV2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iV3" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iV6" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iV7" role="356sEH">
          <property role="TrG5h" value="# The following section is specific to Flutter." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iV9" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVc" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVd" role="356sEH">
          <property role="TrG5h" value="flutter:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVf" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iVj" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVm" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVn" role="356sEH">
          <property role="TrG5h" value="  # The following line ensures that the Material Icons font is" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVp" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVs" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVt" role="356sEH">
          <property role="TrG5h" value="  # included with your application, so that you can use the icons in" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVv" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVy" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVz" role="356sEH">
          <property role="TrG5h" value="  # the material Icons class." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iV_" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVC" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVD" role="356sEH">
          <property role="TrG5h" value="  uses-material-design: true" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVF" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iVJ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVM" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVN" role="356sEH">
          <property role="TrG5h" value="  # To add assets to your application, add an assets section, like this:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVP" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVS" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVT" role="356sEH">
          <property role="TrG5h" value="  assets:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iVV" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iVY" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iVZ" role="356sEH">
          <property role="TrG5h" value="    - images/" />
        </node>
        <node concept="356sEF" id="1zuWner2j5d" role="356sEH">
          <property role="TrG5h" value="beacon_set_uuid.png" />
        </node>
        <node concept="1WS0z7" id="1zuWner2D$B" role="lGtFl">
          <node concept="3JmXsc" id="1zuWner2D$E" role="3Jn$fo">
            <node concept="3clFbS" id="1zuWner2D$F" role="2VODD2">
              <node concept="3clFbF" id="1zuWner2D$L" role="3cqZAp">
                <node concept="2OqwBi" id="1zuWner2D$G" role="3clFbG">
                  <node concept="3Tsc0h" id="1zuWner2D$J" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                  </node>
                  <node concept="30H73N" id="1zuWner2D$K" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7ds195ZIqL5" role="lGtFl">
          <ref role="v9R2y" node="1zuWner2E73" resolve="reduce_Article_pubspec.yaml" />
          <node concept="3NFfHV" id="7ds195ZIqRn" role="5jGum">
            <node concept="3clFbS" id="7ds195ZIqRo" role="2VODD2">
              <node concept="3clFbF" id="7ds195ZIqRS" role="3cqZAp">
                <node concept="1PxgMI" id="7ds195ZIs5E" role="3clFbG">
                  <node concept="chp4Y" id="7ds195ZIs7P" role="3oSUPX">
                    <ref role="cht4Q" to="op4d:2A1SIN0kEG8" resolve="Article" />
                  </node>
                  <node concept="2OqwBi" id="7ds195ZIr2m" role="1m5AlR">
                    <node concept="30H73N" id="7ds195ZIqRR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ds195ZIrh5" role="2OqNvi">
                      <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iW7" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iWb" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWe" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWf" role="356sEH">
          <property role="TrG5h" value="  # An image asset can refer to one or more resolution-specific &quot;variants&quot;, see" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWh" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWk" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWl" role="356sEH">
          <property role="TrG5h" value="  # https://flutter.dev/assets-and-images/#resolution-aware." />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWn" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iWr" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWu" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWv" role="356sEH">
          <property role="TrG5h" value="  # For details regarding adding assets from package dependencies, see" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWx" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iW$" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iW_" role="356sEH">
          <property role="TrG5h" value="  # https://flutter.dev/assets-and-images/#from-packages" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWB" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zuWner2iWF" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWI" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWJ" role="356sEH">
          <property role="TrG5h" value="  # To add custom fonts to your application, add a fonts section here," />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWL" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWO" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWP" role="356sEH">
          <property role="TrG5h" value="  # in this &quot;flutter&quot; section. Each entry in this list should have a" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWR" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iWU" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iWV" role="356sEH">
          <property role="TrG5h" value="  # &quot;family&quot; key with the font family name, and a &quot;fonts&quot; key with a" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iWX" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iX0" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iX1" role="356sEH">
          <property role="TrG5h" value="  # list giving the asset and other descriptors for the font. For" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iX3" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iX6" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iX7" role="356sEH">
          <property role="TrG5h" value="  # example:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iX9" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXc" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXd" role="356sEH">
          <property role="TrG5h" value="  # fonts:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXf" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXi" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXj" role="356sEH">
          <property role="TrG5h" value="  #   - family: Schyler" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXl" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXo" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXp" role="356sEH">
          <property role="TrG5h" value="  #     fonts:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXr" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXu" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXv" role="356sEH">
          <property role="TrG5h" value="  #       - asset: fonts/Schyler-Regular.ttf" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXx" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iX$" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iX_" role="356sEH">
          <property role="TrG5h" value="  #       - asset: fonts/Schyler-Italic.ttf" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXB" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXE" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXF" role="356sEH">
          <property role="TrG5h" value="  #         style: italic" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXH" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXK" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXL" role="356sEH">
          <property role="TrG5h" value="  #   - family: Trajan Pro" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXN" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXQ" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXR" role="356sEH">
          <property role="TrG5h" value="  #     fonts:" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXT" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iXW" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iXX" role="356sEH">
          <property role="TrG5h" value="  #       - asset: fonts/TrajanPro.ttf" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iXZ" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iY2" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iY3" role="356sEH">
          <property role="TrG5h" value="  #       - asset: fonts/TrajanPro_Bold.ttf" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iY5" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iY8" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iY9" role="356sEH">
          <property role="TrG5h" value="  #         weight: 700" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iYb" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iYe" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iYf" role="356sEH">
          <property role="TrG5h" value="  #" />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iYh" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iYk" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iYl" role="356sEH">
          <property role="TrG5h" value="  # For details regarding fonts from package dependencies," />
        </node>
      </node>
      <node concept="356sEK" id="1zuWner2iYn" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2iYq" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2iYr" role="356sEH">
          <property role="TrG5h" value="  # see https://flutter.dev/custom-fonts/#from-packages" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1zuWner2iRC" role="lGtFl">
      <ref role="n9lRv" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
    </node>
    <node concept="Vtzci" id="1zuWner2jDV" role="lGtFl">
      <property role="Vtzcl" value="B:\Learning\flutter_web_blog\blogs\pubspec.yaml" />
    </node>
  </node>
  <node concept="13MO4I" id="1zuWner2E73">
    <property role="TrG5h" value="reduce_Article_pubspec.yaml" />
    <ref role="3gUMe" to="op4d:2A1SIN0kEG8" resolve="Article" />
    <node concept="356WMU" id="1zuWner2E75" role="13RCb5">
      <node concept="356sEK" id="1zuWner2Ehx" role="383Ya9">
        <node concept="2EixSi" id="1zuWner2Ehy" role="2EinRH" />
        <node concept="356sEF" id="1zuWner2Ehz" role="356sEH">
          <property role="TrG5h" value="    - images/" />
        </node>
        <node concept="356sEF" id="1zuWner2Eh$" role="356sEH">
          <property role="TrG5h" value="beacon_set_uuid.png" />
        </node>
        <node concept="1WS0z7" id="1zuWner2EDl" role="lGtFl">
          <node concept="3JmXsc" id="1zuWner2EDo" role="3Jn$fo">
            <node concept="3clFbS" id="1zuWner2EDp" role="2VODD2">
              <node concept="3clFbF" id="1zuWner2EDv" role="3cqZAp">
                <node concept="2OqwBi" id="1zuWner2EDq" role="3clFbG">
                  <node concept="3Tsc0h" id="1zuWner2EDt" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L2tgI" resolve="content" />
                  </node>
                  <node concept="30H73N" id="1zuWner2EDu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7ds195ZIsfL" role="lGtFl">
          <ref role="v9R2y" node="1zuWner2F15" resolve="reduce_Section_pubspec.yaml" />
          <node concept="3NFfHV" id="7ds195ZIshT" role="5jGum">
            <node concept="3clFbS" id="7ds195ZIshU" role="2VODD2">
              <node concept="3clFbF" id="7ds195ZIsk0" role="3cqZAp">
                <node concept="1PxgMI" id="7ds195ZItSJ" role="3clFbG">
                  <node concept="chp4Y" id="7ds195ZItUl" role="3oSUPX">
                    <ref role="cht4Q" to="op4d:2A1SIN0m0IK" resolve="Section" />
                  </node>
                  <node concept="30H73N" id="7ds195ZIsjZ" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1zuWner2Eo_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1zuWner2F15">
    <property role="TrG5h" value="reduce_Section_pubspec.yaml" />
    <ref role="3gUMe" to="op4d:2A1SIN0m0IK" resolve="Section" />
    <node concept="356WMU" id="1zuWner2F17" role="13RCb5">
      <node concept="356WMU" id="1zuWner2LU9" role="383Ya9">
        <node concept="356sEK" id="1zuWner2F3K" role="383Ya9">
          <node concept="2EixSi" id="1zuWner2F3L" role="2EinRH" />
          <node concept="356sEF" id="1zuWner2F3M" role="356sEH">
            <property role="TrG5h" value="    - images/" />
          </node>
          <node concept="356sEF" id="1zuWner2F3N" role="356sEH">
            <property role="TrG5h" value="beacon_set_uuid.png" />
            <node concept="17Uvod" id="1zuWner2P6l" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1zuWner2P6m" role="3zH0cK">
                <node concept="3clFbS" id="1zuWner2P6n" role="2VODD2">
                  <node concept="3clFbF" id="1zuWner2PaW" role="3cqZAp">
                    <node concept="2YIFZM" id="1zuWner2PcI" role="3clFbG">
                      <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                      <ref role="37wK5l" to="hvlp:1zuWner2Ii$" resolve="copyImageAndGetImageNameByVariable" />
                      <node concept="1PxgMI" id="1zuWner2Ppt" role="37wK5m">
                        <node concept="chp4Y" id="1zuWner2PvA" role="3oSUPX">
                          <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                        </node>
                        <node concept="30H73N" id="1zuWner2Pd_" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1zuWner2OjN" role="lGtFl">
            <node concept="3IZrLx" id="1zuWner2OjO" role="3IZSJc">
              <node concept="3clFbS" id="1zuWner2OjP" role="2VODD2">
                <node concept="3clFbF" id="1zuWner2OnK" role="3cqZAp">
                  <node concept="2OqwBi" id="1zuWner2OCy" role="3clFbG">
                    <node concept="30H73N" id="1zuWner2OnJ" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1zuWner2OV8" role="2OqNvi">
                      <node concept="chp4Y" id="1zuWner2OYS" role="cj9EA">
                        <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1zuWner2FhF" role="383Ya9">
          <node concept="356sEF" id="1zuWner2FhP" role="356sEH">
            <property role="TrG5h" value="    - images/" />
          </node>
          <node concept="356sEF" id="1zuWner2FhQ" role="356sEH">
            <property role="TrG5h" value="beacon_set_uuid.png" />
          </node>
          <node concept="2EixSi" id="1zuWner2FhH" role="2EinRH" />
          <node concept="1W57fq" id="1zuWner71Re" role="lGtFl">
            <node concept="3IZrLx" id="1zuWner71Rf" role="3IZSJc">
              <node concept="3clFbS" id="1zuWner71Rg" role="2VODD2">
                <node concept="3clFbF" id="1zuWner71Vc" role="3cqZAp">
                  <node concept="2OqwBi" id="1zuWner728E" role="3clFbG">
                    <node concept="30H73N" id="1zuWner71Vb" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1zuWner72vZ" role="2OqNvi">
                      <node concept="chp4Y" id="1zuWner72zJ" role="cj9EA">
                        <ref role="cht4Q" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7ds195ZIuYo" role="lGtFl">
            <ref role="v9R2y" node="1zuWner2PHT" resolve="reduce_SubSection_pubspec.yaml" />
            <node concept="3NFfHV" id="7ds195ZIv1h" role="5jGum">
              <node concept="3clFbS" id="7ds195ZIv1i" role="2VODD2">
                <node concept="3clFbF" id="7ds195ZIv3o" role="3cqZAp">
                  <node concept="1PxgMI" id="7ds195ZIveF" role="3clFbG">
                    <node concept="chp4Y" id="7ds195ZIvhR" role="3oSUPX">
                      <ref role="cht4Q" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
                    </node>
                    <node concept="30H73N" id="7ds195ZIv3n" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1zuWner2O6X" role="lGtFl">
          <node concept="3JmXsc" id="1zuWner2O70" role="3Jn$fo">
            <node concept="3clFbS" id="1zuWner2O71" role="2VODD2">
              <node concept="3clFbF" id="1zuWner2O77" role="3cqZAp">
                <node concept="2OqwBi" id="1zuWner2O72" role="3clFbG">
                  <node concept="3Tsc0h" id="1zuWner2O75" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L2tgK" resolve="content" />
                  </node>
                  <node concept="30H73N" id="1zuWner2O76" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1zuWner2F19" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1zuWner2PHT">
    <property role="TrG5h" value="reduce_SubSection_pubspec.yaml" />
    <ref role="3gUMe" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
    <node concept="356WMU" id="1zuWner2PHV" role="13RCb5">
      <node concept="356sEK" id="1zuWner2PIa" role="383Ya9">
        <node concept="356sEF" id="1zuWner2PIb" role="356sEH">
          <property role="TrG5h" value="    - images/" />
        </node>
        <node concept="356sEF" id="1zuWner2PIc" role="356sEH">
          <property role="TrG5h" value="beacon_set_uuid.png" />
          <node concept="17Uvod" id="1zuWner2QL8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1zuWner2QL9" role="3zH0cK">
              <node concept="3clFbS" id="1zuWner2QLa" role="2VODD2">
                <node concept="3clFbF" id="1zuWner2QPJ" role="3cqZAp">
                  <node concept="2YIFZM" id="1zuWner2QVI" role="3clFbG">
                    <ref role="37wK5l" to="hvlp:1zuWner2Ii$" resolve="copyImageAndGetImageNameByVariable" />
                    <ref role="1Pybhc" to="hvlp:Xzu9zc1sKC" resolve="Util" />
                    <node concept="1PxgMI" id="1zuWner2RhA" role="37wK5m">
                      <node concept="chp4Y" id="1zuWner2Rjy" role="3oSUPX">
                        <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                      </node>
                      <node concept="30H73N" id="1zuWner2QW_" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1zuWner2PId" role="2EinRH" />
        <node concept="1WS0z7" id="1zuWner2PIn" role="lGtFl">
          <node concept="3JmXsc" id="1zuWner2PIq" role="3Jn$fo">
            <node concept="3clFbS" id="1zuWner2PIr" role="2VODD2">
              <node concept="3clFbF" id="1zuWner2PIx" role="3cqZAp">
                <node concept="2OqwBi" id="1zuWner2PIs" role="3clFbG">
                  <node concept="3Tsc0h" id="1zuWner2PIv" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L6937" resolve="content" />
                  </node>
                  <node concept="30H73N" id="1zuWner2PIw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1zuWner2PVu" role="lGtFl">
          <node concept="3IZrLx" id="1zuWner2PVv" role="3IZSJc">
            <node concept="3clFbS" id="1zuWner2PVw" role="2VODD2">
              <node concept="3clFbF" id="1zuWner2Q0t" role="3cqZAp">
                <node concept="2OqwBi" id="1zuWner2Qif" role="3clFbG">
                  <node concept="30H73N" id="1zuWner2Q0s" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1zuWner2QFJ" role="2OqNvi">
                    <node concept="chp4Y" id="1zuWner2QJC" role="cj9EA">
                      <ref role="cht4Q" to="op4d:4pMdKQjmC0K" resolve="Image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1zuWner2PHX" role="lGtFl" />
    </node>
  </node>
</model>

