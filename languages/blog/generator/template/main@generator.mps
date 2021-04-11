<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e47df657-0d8b-4f7b-a646-a4d317c97cdf(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
            <node concept="29HgVG" id="Xzu9zc4hm9" role="lGtFl" />
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
        <node concept="356sEK" id="Xzu9zc49s_" role="383Ya9">
          <node concept="2EixSi" id="Xzu9zc49sA" role="2EinRH" />
          <node concept="356sEF" id="Xzu9zc49sB" role="356sEH">
            <property role="TrG5h" value="      TextSectionModel(content: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="Xzu9zc49sC" role="356sEH">
            <property role="TrG5h" value="Here i can explain the first section" />
            <node concept="17Uvod" id="Xzu9zc49sD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Xzu9zc49sE" role="3zH0cK">
                <node concept="3clFbS" id="Xzu9zc49sF" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zc49sG" role="3cqZAp">
                    <node concept="2OqwBi" id="Xzu9zc49sH" role="3clFbG">
                      <node concept="2OqwBi" id="Xzu9zc49sI" role="2Oq$k0">
                        <node concept="1PxgMI" id="Xzu9zc49sJ" role="2Oq$k0">
                          <node concept="chp4Y" id="Xzu9zc49sK" role="3oSUPX">
                            <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                          </node>
                          <node concept="30H73N" id="Xzu9zc49sL" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="Xzu9zc49sM" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Xzu9zc49sN" role="2OqNvi">
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
          <node concept="1WS0z7" id="Xzu9zc49sP" role="lGtFl">
            <node concept="3JmXsc" id="Xzu9zc49sQ" role="3Jn$fo">
              <node concept="3clFbS" id="Xzu9zc49sR" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc49sS" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc49sT" role="3clFbG">
                    <node concept="30H73N" id="Xzu9zc49sU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Xzu9zc49sV" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:6f9Eh4L6937" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="Xzu9zc49sW" role="lGtFl">
            <node concept="3IZrLx" id="Xzu9zc49sX" role="3IZSJc">
              <node concept="3clFbS" id="Xzu9zc49sY" role="2VODD2">
                <node concept="3clFbF" id="Xzu9zc49sZ" role="3cqZAp">
                  <node concept="2OqwBi" id="Xzu9zc49t0" role="3clFbG">
                    <node concept="30H73N" id="Xzu9zc49t1" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Xzu9zc49t2" role="2OqNvi">
                      <node concept="chp4Y" id="Xzu9zc49t3" role="cj9EA">
                        <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <node concept="29HgVG" id="Xzu9zc9Lkn" role="lGtFl" />
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
            <node concept="29HgVG" id="Xzu9zcbwel" role="lGtFl">
              <node concept="3NFfHV" id="Xzu9zcbwem" role="3NFExx">
                <node concept="3clFbS" id="Xzu9zcbwen" role="2VODD2">
                  <node concept="3clFbF" id="Xzu9zcbwet" role="3cqZAp">
                    <node concept="2OqwBi" id="Xzu9zcbweo" role="3clFbG">
                      <node concept="3TrEf2" id="Xzu9zcbwer" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                      </node>
                      <node concept="30H73N" id="Xzu9zcbwes" role="2Oq$k0" />
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
</model>

