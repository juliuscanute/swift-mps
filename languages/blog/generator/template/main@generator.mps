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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
      </concept>
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <node concept="3lhOvk" id="6u4eORbEsGf" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:2A1SIN0kEG8" resolve="Article" />
      <ref role="3lhOvi" node="7lu6iPmD_JU" resolve="article_content" />
    </node>
    <node concept="3lhOvk" id="14dQ7Z9KDqF" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
      <ref role="3lhOvi" node="14dQ7Z9K0So" resolve="main" />
    </node>
    <node concept="3lhOvk" id="lPuSHrkNjB" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
      <ref role="3lhOvi" node="lPuSHrj6NU" resolve="blog_model" />
    </node>
    <node concept="2rT7sh" id="14dQ7Z9DhfQ" role="2rTMjI">
      <property role="TrG5h" value="ArticleFileDeclaration" />
      <ref role="2rTdP9" to="op4d:2A1SIN0kEG8" resolve="Article" />
    </node>
    <node concept="2rT7sh" id="14dQ7Z9G95h" role="2rTMjI">
      <property role="TrG5h" value="ArticleName" />
      <ref role="2rTdP9" to="op4d:2A1SIN0kEG8" resolve="Article" />
    </node>
  </node>
  <node concept="356sEV" id="7lu6iPmD_JU">
    <property role="TrG5h" value="article_content" />
    <property role="3Le9LX" value=".dart" />
    <node concept="356WMU" id="14dQ7Z9tVKv" role="356KY_">
      <node concept="356sEK" id="14dQ7Z9tVKw" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVKz" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVK$" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/render_node.dart';" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVKA" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVKD" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVKE" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/section.dart';" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVKG" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVKJ" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVKK" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/subsection.dart';" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVKM" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVKP" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVKQ" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/text_section.dart';" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVKS" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVKV" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVKW" role="356sEH">
          <property role="TrG5h" value="import 'package:flutter/material.dart';" />
        </node>
      </node>
      <node concept="356WMU" id="14dQ7Z9Ga0B" role="383Ya9">
        <node concept="356sEK" id="14dQ7Z9tVKY" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9tVL1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="14dQ7Z9tVL2" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9tVL5" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9tVL6" role="356sEH">
            <property role="TrG5h" value="class " />
          </node>
          <node concept="356sEF" id="14dQ7Z9Ez4F" role="356sEH">
            <property role="TrG5h" value="FirstBlogSection" />
            <node concept="17Uvod" id="14dQ7Z9Gb6T" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14dQ7Z9Gb6U" role="3zH0cK">
                <node concept="3clFbS" id="14dQ7Z9Gb6V" role="2VODD2">
                  <node concept="3clFbF" id="14dQ7Z9MpWo" role="3cqZAp">
                    <node concept="2OqwBi" id="14dQ7Z9Gb7n" role="3clFbG">
                      <node concept="2OqwBi" id="14dQ7Z9Gb7o" role="2Oq$k0">
                        <node concept="2OqwBi" id="14dQ7Z9Gb7q" role="2Oq$k0">
                          <node concept="30H73N" id="14dQ7Z9Gb7r" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14dQ7Z9Gb7s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14dQ7Z9Gb7u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="14dQ7Z9Gb7v" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="14dQ7Z9Gb7w" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14dQ7Z9Gb7x" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="14dQ7Z9Gb7y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2YIFZM" id="14dQ7Z9Gb7z" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="14dQ7Z9Gb7$" role="37wK5m">
                            <property role="3cmrfH" value="32" />
                          </node>
                          <node concept="2OqwBi" id="14dQ7Z9Gb7_" role="37wK5m">
                            <node concept="2OqwBi" id="14dQ7Z9Gb7A" role="2Oq$k0">
                              <node concept="30H73N" id="14dQ7Z9Gb7B" role="2Oq$k0" />
                              <node concept="3TrcHB" id="14dQ7Z9Gb7C" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="14dQ7Z9Gb7D" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14dQ7Z9Ez4G" role="356sEH">
            <property role="TrG5h" value=" extends StatelessWidget {" />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9tVL8" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9tVLb" role="2EinRH" />
        </node>
        <node concept="356WMU" id="14dQ7Z9Hlks" role="383Ya9">
          <node concept="356sEK" id="14dQ7Z9Hlkt" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlkw" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlkx" role="356sEH">
              <property role="TrG5h" value="@override" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlkz" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlkA" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlkB" role="356sEH">
              <property role="TrG5h" value="  Widget build(BuildContext context) {" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlkD" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlkG" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlkH" role="356sEH">
              <property role="TrG5h" value="    return Scaffold(" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlkJ" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlkM" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlkN" role="356sEH">
              <property role="TrG5h" value="        backgroundColor: Colors.grey[300]," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlkP" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlkS" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlkT" role="356sEH">
              <property role="TrG5h" value="        body: NotificationListener&lt;ScrollNotification&gt;(" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlkV" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlkY" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlkZ" role="356sEH">
              <property role="TrG5h" value="          onNotification: (ScrollNotification scrollInfo) {" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hll1" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hll4" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hll5" role="356sEH">
              <property role="TrG5h" value="            double customPixel = scrollInfo.metrics.pixels; // same as offset" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hll7" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlla" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hllb" role="356sEH">
              <property role="TrG5h" value="            double offset = scrollInfo.metrics.maxScrollExtent / 4;" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlld" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hllg" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hllh" role="356sEH">
              <property role="TrG5h" value="            double position = customPixel / offset;" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hllj" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hllm" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlln" role="356sEH">
              <property role="TrG5h" value="            print(&quot;Global update &quot; +" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hllp" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlls" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hllt" role="356sEH">
              <property role="TrG5h" value="                customPixel.toString() +" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hllv" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlly" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hllz" role="356sEH">
              <property role="TrG5h" value="                &quot;, &quot; +" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hll_" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HllC" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HllD" role="356sEH">
              <property role="TrG5h" value="                position.toString());" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HllF" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HllI" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HllJ" role="356sEH">
              <property role="TrG5h" value="            return false;" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HllL" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HllO" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HllP" role="356sEH">
              <property role="TrG5h" value="          }," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HllR" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HllU" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HllV" role="356sEH">
              <property role="TrG5h" value="          child: CustomScrollView(" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HllX" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlm0" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlm1" role="356sEH">
              <property role="TrG5h" value="            slivers: &lt;Widget&gt;[" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlm3" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlm6" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlm7" role="356sEH">
              <property role="TrG5h" value="              const SliverAppBar(" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlm9" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlmc" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlmd" role="356sEH">
              <property role="TrG5h" value="                pinned: true," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlmf" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlmi" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlmj" role="356sEH">
              <property role="TrG5h" value="                expandedHeight: 250.0," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlml" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlmo" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlmp" role="356sEH">
              <property role="TrG5h" value="                flexibleSpace: FlexibleSpaceBar(" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlmr" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlmu" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlmv" role="356sEH">
              <property role="TrG5h" value="                  title: Text(&quot;&quot;&quot;" />
            </node>
            <node concept="356sEF" id="14dQ7Z9HS2F" role="356sEH">
              <property role="TrG5h" value="Julius Canute" />
              <node concept="17Uvod" id="14dQ7Z9HS2M" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="14dQ7Z9HS2N" role="3zH0cK">
                  <node concept="3clFbS" id="14dQ7Z9HS2O" role="2VODD2">
                    <node concept="3clFbF" id="14dQ7Z9HS7p" role="3cqZAp">
                      <node concept="2OqwBi" id="14dQ7Z9HSer" role="3clFbG">
                        <node concept="30H73N" id="14dQ7Z9HS7o" role="2Oq$k0" />
                        <node concept="3TrcHB" id="14dQ7Z9HSg4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="14dQ7Z9HS2G" role="356sEH">
              <property role="TrG5h" value="&quot;&quot;&quot;)," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hlmx" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hlm$" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hlm_" role="356sEH">
              <property role="TrG5h" value="                )," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlmB" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlmE" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlmF" role="356sEH">
              <property role="TrG5h" value="              )," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlmH" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlmK" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlmL" role="356sEH">
              <property role="TrG5h" value="              " />
            </node>
            <node concept="356sEF" id="14dQ7Z9HlMG" role="356sEH">
              <property role="TrG5h" value="FirstBlogSection()," />
              <node concept="29HgVG" id="14dQ7Z9HlRn" role="lGtFl" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlmN" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlmQ" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlmR" role="356sEH">
              <property role="TrG5h" value="            ]," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlmT" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HlmW" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HlmX" role="356sEH">
              <property role="TrG5h" value="          )," />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HlmZ" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hln2" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hln3" role="356sEH">
              <property role="TrG5h" value="        ));" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9Hln5" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9Hln8" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9Hln9" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9tVMw" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9tVMz" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9tVM$" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7lu6iPmD_JW" role="lGtFl">
      <ref role="n9lRv" to="op4d:2A1SIN0kEG8" resolve="Article" />
    </node>
    <node concept="17Uvod" id="14dQ7Z9DhGa" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="14dQ7Z9DhGb" role="3zH0cK">
        <node concept="3clFbS" id="14dQ7Z9DhGc" role="2VODD2">
          <node concept="3clFbF" id="14dQ7Z9Mq$K" role="3cqZAp">
            <node concept="2OqwBi" id="14dQ7Z9DkVQ" role="3clFbG">
              <node concept="2OqwBi" id="14dQ7Z9Dju3" role="2Oq$k0">
                <node concept="2OqwBi" id="14dQ7Z9DiK4" role="2Oq$k0">
                  <node concept="2OqwBi" id="14dQ7Z9DifM" role="2Oq$k0">
                    <node concept="30H73N" id="14dQ7Z9Di8J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="14dQ7Z9DilC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14dQ7Z9Dj7k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="14dQ7Z9DjSC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="14dQ7Z9Dk1$" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="14dQ7Z9Dks9" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14dQ7Z9Dlao" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="14dQ7Z9DljW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2YIFZM" id="14dQ7Z9DmzB" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="14dQ7Z9DmLA" role="37wK5m">
                    <property role="3cmrfH" value="32" />
                  </node>
                  <node concept="2OqwBi" id="14dQ7Z9DoHQ" role="37wK5m">
                    <node concept="2OqwBi" id="14dQ7Z9DnVJ" role="2Oq$k0">
                      <node concept="30H73N" id="14dQ7Z9DnC_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14dQ7Z9DolT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14dQ7Z9Dp8F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="14dQ7Z9Tt4R" role="lGtFl">
      <property role="Vtzcl" value="template.dart" />
      <node concept="17Uvod" id="14dQ7Z9Tw1f" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="14dQ7Z9Tw1g" role="3zH0cK">
          <node concept="3clFbS" id="14dQ7Z9Tw1h" role="2VODD2">
            <node concept="3cpWs8" id="14dQ7Z9TwJA" role="3cqZAp">
              <node concept="3cpWsn" id="14dQ7Z9TwJD" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="17QB3L" id="14dQ7Z9TwJ_" role="1tU5fm" />
                <node concept="Xl_RD" id="14dQ7Z9T$bx" role="33vP2m">
                  <property role="Xl_RC" value="B:/Learning/flutter_web_blog/blogs/lib/generated/" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14dQ7Z9Tx54" role="3cqZAp">
              <node concept="3cpWsn" id="14dQ7Z9Tx57" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="14dQ7Z9Tx52" role="1tU5fm" />
                <node concept="2OqwBi" id="14dQ7Z9TxaQ" role="33vP2m">
                  <node concept="2OqwBi" id="14dQ7Z9TxaR" role="2Oq$k0">
                    <node concept="2OqwBi" id="14dQ7Z9U94P" role="2Oq$k0">
                      <node concept="2OqwBi" id="14dQ7Z9TxaS" role="2Oq$k0">
                        <node concept="30H73N" id="14dQ7Z9TxaT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="14dQ7Z9TxaU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14dQ7Z9U9IS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14dQ7Z9TxaV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="14dQ7Z9TxaW" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="14dQ7Z9TxaX" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14dQ7Z9TxaY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="14dQ7Z9TxaZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2YIFZM" id="14dQ7Z9Txb0" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                      <node concept="3cmrfG" id="14dQ7Z9Txb1" role="37wK5m">
                        <property role="3cmrfH" value="32" />
                      </node>
                      <node concept="2OqwBi" id="14dQ7Z9Txb2" role="37wK5m">
                        <node concept="2OqwBi" id="14dQ7Z9Txb3" role="2Oq$k0">
                          <node concept="30H73N" id="14dQ7Z9Txb4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14dQ7Z9Txb5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14dQ7Z9Txb6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14dQ7Z9TxJI" role="3cqZAp">
              <node concept="3cpWs3" id="14dQ7Z9TyAz" role="3clFbG">
                <node concept="Xl_RD" id="14dQ7Z9TyDu" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="3cpWs3" id="14dQ7Z9TysF" role="3uHU7B">
                  <node concept="37vLTw" id="14dQ7Z9TxJG" role="3uHU7B">
                    <ref role="3cqZAo" node="14dQ7Z9TwJD" resolve="base" />
                  </node>
                  <node concept="37vLTw" id="14dQ7Z9Tyvo" role="3uHU7w">
                    <ref role="3cqZAo" node="14dQ7Z9Tx57" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9tVKh">
    <property role="TrG5h" value="reduce_Section.dart" />
    <ref role="3gUMe" to="op4d:2A1SIN0m0IK" resolve="Section" />
    <node concept="356WMU" id="14dQ7Z9tVNE" role="13RCb5">
      <node concept="356sEK" id="14dQ7Z9tVNF" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVNI" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVNJ" role="356sEH">
          <property role="TrG5h" value="ComposedTreeNode(" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVNL" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVNO" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVNP" role="356sEH">
          <property role="TrG5h" value="              widgets: [" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9ySXH" role="383Ya9">
        <node concept="356sEK" id="14dQ7Z9wG3z" role="356sEH">
          <node concept="2EixSi" id="14dQ7Z9wG3_" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9xOJG" role="356sEH">
            <property role="TrG5h" value="             Section(sectionTitle: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="14dQ7Z9xPYb" role="356sEH">
            <property role="TrG5h" value="sectionTitle" />
            <node concept="17Uvod" id="14dQ7Z9xQ6c" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14dQ7Z9xQ6d" role="3zH0cK">
                <node concept="3clFbS" id="14dQ7Z9xQ6e" role="2VODD2">
                  <node concept="3clFbF" id="14dQ7Z9xQaN" role="3cqZAp">
                    <node concept="2OqwBi" id="14dQ7Z9xQq2" role="3clFbG">
                      <node concept="30H73N" id="14dQ7Z9xQaM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14dQ7Z9xQMG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14dQ7Z9xPYc" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;)," />
          </node>
        </node>
        <node concept="2EixSi" id="14dQ7Z9ySXJ" role="2EinRH" />
      </node>
      <node concept="356WMU" id="14dQ7Z9w4f0" role="383Ya9">
        <node concept="356sEK" id="14dQ7Z9tVNR" role="383Ya9">
          <node concept="356sEF" id="14dQ7Z9w4d_" role="356sEH">
            <property role="TrG5h" value="                TextSection(" />
          </node>
          <node concept="356sEF" id="14dQ7Z9w4dD" role="356sEH">
            <property role="TrG5h" value="content: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="14dQ7Z9w8kR" role="356sEH">
            <property role="TrG5h" value="A" />
            <node concept="17Uvod" id="14dQ7Z9w8sS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14dQ7Z9w8sT" role="3zH0cK">
                <node concept="3clFbS" id="14dQ7Z9w8sU" role="2VODD2">
                  <node concept="3clFbF" id="14dQ7Z9w8xv" role="3cqZAp">
                    <node concept="2OqwBi" id="14dQ7Z9waIA" role="3clFbG">
                      <node concept="2OqwBi" id="14dQ7Z9wa6Y" role="2Oq$k0">
                        <node concept="1PxgMI" id="14dQ7Z9w9KV" role="2Oq$k0">
                          <node concept="chp4Y" id="14dQ7Z9w9Mo" role="3oSUPX">
                            <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                          </node>
                          <node concept="30H73N" id="14dQ7Z9w8xu" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="14dQ7Z9wavQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="14dQ7Z9waWT" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14dQ7Z9w8kS" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;," />
          </node>
          <node concept="356sEF" id="14dQ7Z9w4dI" role="356sEH">
            <property role="TrG5h" value=")," />
          </node>
          <node concept="2EixSi" id="14dQ7Z9tVNU" role="2EinRH" />
          <node concept="1W57fq" id="14dQ7Z9w6Mj" role="lGtFl">
            <node concept="3IZrLx" id="14dQ7Z9w6Mk" role="3IZSJc">
              <node concept="3clFbS" id="14dQ7Z9w6Ml" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9w6Qg" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9w7LF" role="3clFbG">
                    <node concept="30H73N" id="14dQ7Z9w7wV" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="14dQ7Z9w84h" role="2OqNvi">
                      <node concept="chp4Y" id="14dQ7Z9w87U" role="cj9EA">
                        <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9xQQr" role="383Ya9">
          <node concept="356sEF" id="14dQ7Z9xQQs" role="356sEH">
            <property role="TrG5h" value="                     Container()," />
            <node concept="1W57fq" id="14dQ7Z9xRk8" role="lGtFl">
              <node concept="3IZrLx" id="14dQ7Z9xRk9" role="3IZSJc">
                <node concept="3clFbS" id="14dQ7Z9xRka" role="2VODD2">
                  <node concept="3clFbF" id="14dQ7Z9xRrG" role="3cqZAp">
                    <node concept="2OqwBi" id="14dQ7Z9xRrH" role="3clFbG">
                      <node concept="30H73N" id="14dQ7Z9xRrI" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="14dQ7Z9xRrJ" role="2OqNvi">
                        <node concept="chp4Y" id="14dQ7Z9xRrK" role="cj9EA">
                          <ref role="cht4Q" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="14dQ7Z9xRNs" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="14dQ7Z9xQQt" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="14dQ7Z9w4fv" role="lGtFl">
          <node concept="3JmXsc" id="14dQ7Z9w4fy" role="3Jn$fo">
            <node concept="3clFbS" id="14dQ7Z9w4fz" role="2VODD2">
              <node concept="3clFbF" id="14dQ7Z9w4fD" role="3cqZAp">
                <node concept="2OqwBi" id="14dQ7Z9w4f$" role="3clFbG">
                  <node concept="3Tsc0h" id="14dQ7Z9w4fB" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:6f9Eh4L2tgK" resolve="content" />
                  </node>
                  <node concept="30H73N" id="14dQ7Z9w4fC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVNV" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVNY" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVNZ" role="356sEH">
          <property role="TrG5h" value="              ]," />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9tVO1" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9tVO4" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9tVO5" role="356sEH">
          <property role="TrG5h" value="            );" />
        </node>
      </node>
      <node concept="raruj" id="14dQ7Z9tVOm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9wFje">
    <property role="TrG5h" value="reduce_SubSection.dart" />
    <ref role="3gUMe" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
    <node concept="356WMU" id="14dQ7Z9wOa1" role="13RCb5">
      <node concept="356sEK" id="14dQ7Z9wOa2" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9wOa5" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9wOa6" role="356sEH">
          <property role="TrG5h" value="            ComposedTreeNode(" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9wOa8" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9wOab" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9wOac" role="356sEH">
          <property role="TrG5h" value="              widgets: [" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9$opp" role="383Ya9">
        <node concept="356sEF" id="14dQ7Z9$opq" role="356sEH">
          <property role="TrG5h" value="                       SubSection(sectionTitle: &quot;&quot;&quot;" />
        </node>
        <node concept="356sEF" id="14dQ7Z9Ar$4" role="356sEH">
          <property role="TrG5h" value="sectionTitle" />
          <node concept="17Uvod" id="14dQ7Z9Ar$9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="14dQ7Z9Ar$a" role="3zH0cK">
              <node concept="3clFbS" id="14dQ7Z9Ar$b" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9ArCK" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9ArSm" role="3clFbG">
                    <node concept="30H73N" id="14dQ7Z9ArCJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="14dQ7Z9As8N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="14dQ7Z9Ar$5" role="356sEH">
          <property role="TrG5h" value="&quot;&quot;&quot;)," />
        </node>
        <node concept="2EixSi" id="14dQ7Z9$opr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9_oFP" role="383Ya9">
        <node concept="356WMU" id="14dQ7Z9_pMN" role="356sEH">
          <node concept="356sEK" id="14dQ7Z9_pMO" role="383Ya9">
            <node concept="356sEF" id="14dQ7Z9_pMP" role="356sEH">
              <property role="TrG5h" value="                TextSection(" />
            </node>
            <node concept="356sEF" id="14dQ7Z9_pMQ" role="356sEH">
              <property role="TrG5h" value="content: &quot;&quot;&quot;" />
            </node>
            <node concept="356sEF" id="14dQ7Z9_pMR" role="356sEH">
              <property role="TrG5h" value="A" />
              <node concept="17Uvod" id="14dQ7Z9_pMS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="14dQ7Z9_pMT" role="3zH0cK">
                  <node concept="3clFbS" id="14dQ7Z9_pMU" role="2VODD2">
                    <node concept="3clFbF" id="14dQ7Z9_pMV" role="3cqZAp">
                      <node concept="2OqwBi" id="14dQ7Z9_pMW" role="3clFbG">
                        <node concept="2OqwBi" id="14dQ7Z9_pMX" role="2Oq$k0">
                          <node concept="1PxgMI" id="14dQ7Z9_pMY" role="2Oq$k0">
                            <node concept="chp4Y" id="14dQ7Z9_pMZ" role="3oSUPX">
                              <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                            </node>
                            <node concept="30H73N" id="14dQ7Z9_pN0" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="14dQ7Z9_pN1" role="2OqNvi">
                            <ref role="3Tt5mk" to="op4d:6f9Eh4L76t_" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="14dQ7Z9_pN2" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="14dQ7Z9_pN3" role="356sEH">
              <property role="TrG5h" value="&quot;&quot;&quot;," />
            </node>
            <node concept="356sEF" id="14dQ7Z9_pN4" role="356sEH">
              <property role="TrG5h" value=")," />
            </node>
            <node concept="2EixSi" id="14dQ7Z9_pN5" role="2EinRH" />
            <node concept="1W57fq" id="14dQ7Z9_pN6" role="lGtFl">
              <node concept="3IZrLx" id="14dQ7Z9_pN7" role="3IZSJc">
                <node concept="3clFbS" id="14dQ7Z9_pN8" role="2VODD2">
                  <node concept="3clFbF" id="14dQ7Z9_pN9" role="3cqZAp">
                    <node concept="2OqwBi" id="14dQ7Z9_pNa" role="3clFbG">
                      <node concept="30H73N" id="14dQ7Z9_pNb" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="14dQ7Z9_pNc" role="2OqNvi">
                        <node concept="chp4Y" id="14dQ7Z9_pNd" role="cj9EA">
                          <ref role="cht4Q" to="op4d:6f9Eh4L8x3d" resolve="TextContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="14dQ7Z9_pNq" role="lGtFl">
            <node concept="3JmXsc" id="14dQ7Z9_pNr" role="3Jn$fo">
              <node concept="3clFbS" id="14dQ7Z9_pNs" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9_pNt" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9_pNu" role="3clFbG">
                    <node concept="3Tsc0h" id="14dQ7Z9_pNv" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:6f9Eh4L6937" resolve="content" />
                    </node>
                    <node concept="30H73N" id="14dQ7Z9_pNw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="14dQ7Z9_oFR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9wOae" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9wOah" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9wOai" role="356sEH">
          <property role="TrG5h" value="              ]," />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9wOak" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9wOan" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9wOao" role="356sEH">
          <property role="TrG5h" value="            )" />
        </node>
        <node concept="356sEF" id="14dQ7Z9xl1M" role="356sEH">
          <property role="TrG5h" value="," />
        </node>
      </node>
      <node concept="raruj" id="14dQ7Z9wOaB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="14dQ7Z9Hgcg">
    <property role="TrG5h" value="reduce_Article.dart" />
    <ref role="3gUMe" to="op4d:2A1SIN0kEG8" resolve="Article" />
    <node concept="356WMU" id="14dQ7Z9Hgci" role="13RCb5">
      <node concept="356WMU" id="14dQ7Z9HgeH" role="383Ya9">
        <node concept="356sEK" id="14dQ7Z9Hgfs" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgft" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hgfu" role="356sEH">
            <property role="TrG5h" value="    SliverList(" />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hgfv" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgfw" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hgfx" role="356sEH">
            <property role="TrG5h" value="      delegate: SliverChildBuilderDelegate(" />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hgfy" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgfz" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hgf$" role="356sEH">
            <property role="TrG5h" value="        (BuildContext context, int index) {" />
          </node>
        </node>
        <node concept="356WMU" id="14dQ7Z9Hgf_" role="383Ya9">
          <node concept="356sEK" id="14dQ7Z9HgfA" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HgfB" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HgfC" role="356sEH">
              <property role="TrG5h" value="          if (index == " />
            </node>
            <node concept="356sEF" id="14dQ7Z9HgfD" role="356sEH">
              <property role="TrG5h" value="0" />
              <node concept="17Uvod" id="14dQ7Z9HgfE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="14dQ7Z9HgfF" role="3zH0cK">
                  <node concept="3clFbS" id="14dQ7Z9HgfG" role="2VODD2">
                    <node concept="3cpWs8" id="14dQ7Z9HgfH" role="3cqZAp">
                      <node concept="3cpWsn" id="14dQ7Z9HgfI" role="3cpWs9">
                        <property role="TrG5h" value="counter" />
                        <node concept="17QB3L" id="14dQ7Z9HgfJ" role="1tU5fm" />
                        <node concept="3cpWs3" id="14dQ7Z9HgfK" role="33vP2m">
                          <node concept="Xl_RD" id="14dQ7Z9HgfL" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="14dQ7Z9HgfM" role="3uHU7B">
                            <node concept="1iwH7S" id="14dQ7Z9HgfN" role="2Oq$k0" />
                            <node concept="1qCSth" id="14dQ7Z9HgfO" role="2OqNvi">
                              <property role="1qCSqd" value="sectionCounter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="14dQ7Z9HgfP" role="3cqZAp">
                      <node concept="37vLTw" id="14dQ7Z9HgfQ" role="3clFbG">
                        <ref role="3cqZAo" node="14dQ7Z9HgfI" resolve="counter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="14dQ7Z9HgfR" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
          </node>
          <node concept="356sEK" id="14dQ7Z9HgfS" role="383Ya9">
            <node concept="2EixSi" id="14dQ7Z9HgfT" role="2EinRH" />
            <node concept="356sEF" id="14dQ7Z9HgfU" role="356sEH">
              <property role="TrG5h" value="            return " />
            </node>
            <node concept="356sEF" id="14dQ7Z9HgfV" role="356sEH">
              <property role="TrG5h" value="Container();" />
              <node concept="29HgVG" id="14dQ7Z9HgfW" role="lGtFl" />
            </node>
          </node>
          <node concept="1WS0z7" id="14dQ7Z9HgfX" role="lGtFl">
            <property role="1qytDF" value="sectionCounter" />
            <node concept="3JmXsc" id="14dQ7Z9HgfY" role="3Jn$fo">
              <node concept="3clFbS" id="14dQ7Z9HgfZ" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9Hgg0" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9Hgg1" role="3clFbG">
                    <node concept="2OqwBi" id="14dQ7Z9Hgg2" role="2Oq$k0">
                      <node concept="3Tsc0h" id="14dQ7Z9Hgg3" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:6f9Eh4L2tgI" resolve="content" />
                      </node>
                      <node concept="30H73N" id="14dQ7Z9Hgg4" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="14dQ7Z9Hgg5" role="2OqNvi">
                      <node concept="chp4Y" id="14dQ7Z9Hgg6" role="v3oSu">
                        <ref role="cht4Q" to="op4d:2A1SIN0m0IK" resolve="Section" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hgg7" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgg8" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hgg9" role="356sEH">
            <property role="TrG5h" value="          return Container();" />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hgga" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hggb" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hggc" role="356sEH">
            <property role="TrG5h" value="        }," />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hggd" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgge" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hggf" role="356sEH">
            <property role="TrG5h" value="        // Or, uncomment the following line:" />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hggg" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hggh" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9Hggi" role="356sEH">
            <property role="TrG5h" value="        childCount: " />
          </node>
          <node concept="356sEF" id="14dQ7Z9Hggj" role="356sEH">
            <property role="TrG5h" value="3" />
            <node concept="17Uvod" id="14dQ7Z9Hggk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14dQ7Z9Hggl" role="3zH0cK">
                <node concept="3clFbS" id="14dQ7Z9Hggm" role="2VODD2">
                  <node concept="3cpWs8" id="14dQ7Z9Hggn" role="3cqZAp">
                    <node concept="3cpWsn" id="14dQ7Z9Hggo" role="3cpWs9">
                      <property role="TrG5h" value="totalItems" />
                      <node concept="17QB3L" id="14dQ7Z9Hggp" role="1tU5fm" />
                      <node concept="3cpWs3" id="14dQ7Z9Hggq" role="33vP2m">
                        <node concept="Xl_RD" id="14dQ7Z9Hggr" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="14dQ7Z9Hggs" role="3uHU7B">
                          <node concept="2OqwBi" id="14dQ7Z9Hggt" role="2Oq$k0">
                            <node concept="30H73N" id="14dQ7Z9Hggu" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="14dQ7Z9Hggv" role="2OqNvi">
                              <ref role="3TtcxE" to="op4d:6f9Eh4L2tgI" resolve="content" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="14dQ7Z9Hggw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14dQ7Z9Hggx" role="3cqZAp">
                    <node concept="37vLTw" id="14dQ7Z9Hggy" role="3clFbG">
                      <ref role="3cqZAo" node="14dQ7Z9Hggo" resolve="totalItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14dQ7Z9Hggz" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9Hgg$" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9Hgg_" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9HggA" role="356sEH">
            <property role="TrG5h" value="      )," />
          </node>
        </node>
        <node concept="356sEK" id="14dQ7Z9HggB" role="383Ya9">
          <node concept="2EixSi" id="14dQ7Z9HggC" role="2EinRH" />
          <node concept="356sEF" id="14dQ7Z9HggD" role="356sEH">
            <property role="TrG5h" value="    )," />
          </node>
        </node>
      </node>
      <node concept="raruj" id="14dQ7Z9HhIy" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="14dQ7Z9K0So">
    <property role="TrG5h" value="main" />
    <property role="3Le9LX" value=".dart" />
    <node concept="n94m4" id="14dQ7Z9K0Sq" role="lGtFl">
      <ref role="n9lRv" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
    </node>
    <node concept="356WMU" id="14dQ7Z9K0Ss" role="356KY_">
      <node concept="356sEK" id="14dQ7Z9K0St" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Sw" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0Sx" role="356sEH">
          <property role="TrG5h" value="import 'package:flutter/material.dart';" />
        </node>
      </node>
      <node concept="356WMU" id="lPuSHrhY2X" role="383Ya9">
        <node concept="356sEK" id="lPuSHrhY2Y" role="383Ya9">
          <node concept="356sEF" id="lPuSHrhY2Z" role="356sEH">
            <property role="TrG5h" value="import 'package:blogs/index_page.dart';" />
          </node>
          <node concept="2EixSi" id="lPuSHrhY31" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0VR" role="383Ya9">
        <node concept="356sEF" id="14dQ7Z9K0VS" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/generated/" />
        </node>
        <node concept="356sEF" id="14dQ7Z9K0WP" role="356sEH">
          <property role="TrG5h" value="first_tutorial" />
          <node concept="17Uvod" id="14dQ7Z9MtBi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="14dQ7Z9MtBj" role="3zH0cK">
              <node concept="3clFbS" id="14dQ7Z9MtBk" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9MtFS" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9NLv7" role="3clFbG">
                    <node concept="2OqwBi" id="14dQ7Z9M$ci" role="2Oq$k0">
                      <node concept="2OqwBi" id="14dQ7Z9NKTo" role="2Oq$k0">
                        <node concept="2OqwBi" id="14dQ7Z9MyjT" role="2Oq$k0">
                          <node concept="2OqwBi" id="14dQ7Z9MxTG" role="2Oq$k0">
                            <node concept="30H73N" id="14dQ7Z9MtFW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14dQ7Z9My6G" role="2OqNvi">
                              <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="14dQ7Z9My$_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14dQ7Z9NL9P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14dQ7Z9M$$N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="14dQ7Z9M$B5" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="14dQ7Z9M$KT" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14dQ7Z9NLS6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="14dQ7Z9NM8g" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="14dQ7Z9NN5T" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="3cmrfG" id="14dQ7Z9NNd9" role="37wK5m">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="14dQ7Z9NPX6" role="37wK5m">
                          <node concept="2OqwBi" id="14dQ7Z9NPgB" role="2Oq$k0">
                            <node concept="2OqwBi" id="14dQ7Z9NObZ" role="2Oq$k0">
                              <node concept="30H73N" id="14dQ7Z9NNMY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="14dQ7Z9NOS6" role="2OqNvi">
                                <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14dQ7Z9NP$9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14dQ7Z9NQgR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="14dQ7Z9K0WQ" role="356sEH">
          <property role="TrG5h" value=".dart';" />
        </node>
        <node concept="2EixSi" id="14dQ7Z9K0VT" role="2EinRH" />
        <node concept="1WS0z7" id="14dQ7Z9K0WV" role="lGtFl">
          <node concept="3JmXsc" id="14dQ7Z9K0WY" role="3Jn$fo">
            <node concept="3clFbS" id="14dQ7Z9K0WZ" role="2VODD2">
              <node concept="3clFbF" id="14dQ7Z9K0X5" role="3cqZAp">
                <node concept="2OqwBi" id="14dQ7Z9K0X0" role="3clFbG">
                  <node concept="3Tsc0h" id="14dQ7Z9K0X3" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                  </node>
                  <node concept="30H73N" id="14dQ7Z9K0X4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0SD" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0SG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9K0SH" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0SK" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0SL" role="356sEH">
          <property role="TrG5h" value="/*" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0SN" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0SQ" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0SR" role="356sEH">
          <property role="TrG5h" value=" * Autogenerated do not modify manually." />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0ST" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0SW" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0SX" role="356sEH">
          <property role="TrG5h" value=" */" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0SZ" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0T2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9K0T3" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0T6" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0T7" role="356sEH">
          <property role="TrG5h" value="void main() =&gt; runApp(BlogApp());" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0T9" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Tc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9K0Td" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Tg" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0Th" role="356sEH">
          <property role="TrG5h" value="class BlogApp extends StatelessWidget {" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0Tj" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Tm" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0Tn" role="356sEH">
          <property role="TrG5h" value="  @override" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0Tp" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Ts" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0Tt" role="356sEH">
          <property role="TrG5h" value="  Widget build(BuildContext context) {" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0Tv" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0Ty" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0Tz" role="356sEH">
          <property role="TrG5h" value="    return MaterialApp(" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0T_" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0TC" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0TD" role="356sEH">
          <property role="TrG5h" value="      routes: {" />
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrhYPE" role="383Ya9">
        <node concept="356sEF" id="lPuSHrhYPF" role="356sEH">
          <property role="TrG5h" value="        '/': (context) =&gt; IndexPage()," />
        </node>
        <node concept="2EixSi" id="lPuSHrhYPG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="14dQ7Z9K0TF" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0TI" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0TJ" role="356sEH">
          <property role="TrG5h" value="        '" />
        </node>
        <node concept="356sEF" id="lPuSHrhVE5" role="356sEH">
          <property role="TrG5h" value="/" />
          <node concept="17Uvod" id="lPuSHrhWoK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="lPuSHrhWoL" role="3zH0cK">
              <node concept="3clFbS" id="lPuSHrhWoM" role="2VODD2">
                <node concept="3clFbF" id="lPuSHrhWp9" role="3cqZAp">
                  <node concept="3cpWs3" id="lPuSHrhZ5M" role="3clFbG">
                    <node concept="Xl_RD" id="lPuSHrhZFx" role="3uHU7B">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="lPuSHrhWpa" role="3uHU7w">
                      <node concept="2OqwBi" id="lPuSHrhWpb" role="2Oq$k0">
                        <node concept="2OqwBi" id="lPuSHrhWpc" role="2Oq$k0">
                          <node concept="2OqwBi" id="lPuSHrhWpd" role="2Oq$k0">
                            <node concept="2OqwBi" id="lPuSHrhWpe" role="2Oq$k0">
                              <node concept="30H73N" id="lPuSHrhWpf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="lPuSHrhWpg" role="2OqNvi">
                                <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lPuSHrhWph" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lPuSHrhWpi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lPuSHrhWpj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="lPuSHrhWpk" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="lPuSHrhWpl" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lPuSHrhWpm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="lPuSHrhWpn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2YIFZM" id="lPuSHrhWpo" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="lPuSHrhWpp" role="37wK5m">
                            <property role="3cmrfH" value="32" />
                          </node>
                          <node concept="2OqwBi" id="lPuSHrhWpq" role="37wK5m">
                            <node concept="2OqwBi" id="lPuSHrhWpr" role="2Oq$k0">
                              <node concept="2OqwBi" id="lPuSHrhWps" role="2Oq$k0">
                                <node concept="30H73N" id="lPuSHrhWpt" role="2Oq$k0" />
                                <node concept="3TrEf2" id="lPuSHrhWpu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="lPuSHrhWpv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="lPuSHrhWpw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="lPuSHrhVE6" role="356sEH">
          <property role="TrG5h" value="': (context) =&gt; " />
        </node>
        <node concept="356sEF" id="14dQ7Z9K0WK" role="356sEH">
          <property role="TrG5h" value="TutorialScreen" />
          <node concept="17Uvod" id="14dQ7Z9Oqxt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="14dQ7Z9Oqxu" role="3zH0cK">
              <node concept="3clFbS" id="14dQ7Z9Oqxv" role="2VODD2">
                <node concept="3clFbF" id="14dQ7Z9OqEl" role="3cqZAp">
                  <node concept="2OqwBi" id="14dQ7Z9OqEm" role="3clFbG">
                    <node concept="2OqwBi" id="14dQ7Z9OqEn" role="2Oq$k0">
                      <node concept="2OqwBi" id="14dQ7Z9OqEp" role="2Oq$k0">
                        <node concept="2OqwBi" id="14dQ7Z9OqEq" role="2Oq$k0">
                          <node concept="30H73N" id="14dQ7Z9OqEr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="14dQ7Z9OqEs" role="2OqNvi">
                            <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="14dQ7Z9OqEt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14dQ7Z9OqEv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="14dQ7Z9OqEw" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="14dQ7Z9OqEx" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14dQ7Z9OqEy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="14dQ7Z9OqEz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="14dQ7Z9OqE$" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="3cmrfG" id="14dQ7Z9OqE_" role="37wK5m">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="14dQ7Z9OqEA" role="37wK5m">
                          <node concept="2OqwBi" id="14dQ7Z9OqEB" role="2Oq$k0">
                            <node concept="2OqwBi" id="14dQ7Z9OqEC" role="2Oq$k0">
                              <node concept="30H73N" id="14dQ7Z9OqED" role="2Oq$k0" />
                              <node concept="3TrEf2" id="14dQ7Z9OqEE" role="2OqNvi">
                                <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14dQ7Z9OqEF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14dQ7Z9OqEG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="14dQ7Z9K0WL" role="356sEH">
          <property role="TrG5h" value="()," />
        </node>
        <node concept="1WS0z7" id="14dQ7Z9Oqkp" role="lGtFl">
          <node concept="3JmXsc" id="14dQ7Z9Oqks" role="3Jn$fo">
            <node concept="3clFbS" id="14dQ7Z9Oqkt" role="2VODD2">
              <node concept="3clFbF" id="14dQ7Z9Oqkz" role="3cqZAp">
                <node concept="2OqwBi" id="14dQ7Z9Oqku" role="3clFbG">
                  <node concept="3Tsc0h" id="14dQ7Z9Oqkx" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                  </node>
                  <node concept="30H73N" id="14dQ7Z9Oqky" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0TL" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0TO" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0TP" role="356sEH">
          <property role="TrG5h" value="      }," />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0TR" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0TU" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0TV" role="356sEH">
          <property role="TrG5h" value="    );" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0TX" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0U0" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0U1" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="14dQ7Z9K0U3" role="383Ya9">
        <node concept="2EixSi" id="14dQ7Z9K0U6" role="2EinRH" />
        <node concept="356sEF" id="14dQ7Z9K0U7" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="14dQ7Z9SmQ6" role="lGtFl">
      <property role="Vtzcl" value="B:/Learning/flutter_web_blog/blogs/lib/main.dart" />
    </node>
  </node>
  <node concept="356sEV" id="lPuSHrj6NU">
    <property role="TrG5h" value="blog_model" />
    <property role="3Le9LX" value=".dart" />
    <node concept="356WMU" id="lPuSHrj6NY" role="356KY_">
      <node concept="356sEK" id="lPuSHrj6NZ" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6O2" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6O3" role="356sEH">
          <property role="TrG5h" value="import 'package:blogs/index_page.dart';" />
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrj6O5" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6O8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="lPuSHrj6O9" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6Oc" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6Od" role="356sEH">
          <property role="TrG5h" value="const indexPageValue =" />
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrj6Of" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6Oi" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6Oj" role="356sEH">
          <property role="TrG5h" value="    IndexPageModel(pageTitle: &quot;&quot;&quot;Julius Canute&quot;&quot;&quot;, " />
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrj6Ol" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6Oo" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6Op" role="356sEH">
          <property role="TrG5h" value="    pageItems: _indexPageValues);" />
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrj6Or" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6Ou" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6Ov" role="356sEH">
          <property role="TrG5h" value="const _indexPageValues = &lt;PageListItemModel&gt;[" />
        </node>
      </node>
      <node concept="356sEQ" id="lPuSHrj6Sm" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="lPuSHrj6Ox" role="383Ya9">
          <node concept="2EixSi" id="lPuSHrj6O$" role="2EinRH" />
          <node concept="356sEF" id="lPuSHrj6O_" role="356sEH">
            <property role="TrG5h" value="  PageListItemModel(" />
          </node>
        </node>
        <node concept="356sEK" id="lPuSHrj6OB" role="383Ya9">
          <node concept="2EixSi" id="lPuSHrj6OE" role="2EinRH" />
          <node concept="356sEF" id="lPuSHrj6OF" role="356sEH">
            <property role="TrG5h" value="    navigationRoute: &quot;" />
          </node>
          <node concept="356sEF" id="lPuSHrj75F" role="356sEH">
            <property role="TrG5h" value="/mps" />
            <node concept="17Uvod" id="lPuSHrj7wx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="lPuSHrj7wy" role="3zH0cK">
                <node concept="3clFbS" id="lPuSHrj7wz" role="2VODD2">
                  <node concept="3clFbF" id="lPuSHrj7_7" role="3cqZAp">
                    <node concept="3cpWs3" id="lPuSHrj7_9" role="3clFbG">
                      <node concept="Xl_RD" id="lPuSHrj7_a" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="lPuSHrj7_b" role="3uHU7w">
                        <node concept="2OqwBi" id="lPuSHrj7_c" role="2Oq$k0">
                          <node concept="2OqwBi" id="lPuSHrj7_d" role="2Oq$k0">
                            <node concept="2OqwBi" id="lPuSHrj7_e" role="2Oq$k0">
                              <node concept="2OqwBi" id="lPuSHrj7_f" role="2Oq$k0">
                                <node concept="30H73N" id="lPuSHrj7_g" role="2Oq$k0" />
                                <node concept="3TrEf2" id="lPuSHrj7_h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="lPuSHrj7_i" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="lPuSHrj7_j" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lPuSHrj7_k" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="lPuSHrj7_l" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="lPuSHrj7_m" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="lPuSHrj7_n" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="lPuSHrj7_o" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2YIFZM" id="lPuSHrj7_p" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                            <node concept="3cmrfG" id="lPuSHrj7_q" role="37wK5m">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="lPuSHrj7_r" role="37wK5m">
                              <node concept="2OqwBi" id="lPuSHrj7_s" role="2Oq$k0">
                                <node concept="2OqwBi" id="lPuSHrj7_t" role="2Oq$k0">
                                  <node concept="30H73N" id="lPuSHrj7_u" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="lPuSHrj7_v" role="2OqNvi">
                                    <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="lPuSHrj7_w" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lPuSHrj7_x" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="lPuSHrj75G" role="356sEH">
            <property role="TrG5h" value="&quot;," />
          </node>
        </node>
        <node concept="356sEK" id="lPuSHrj6OH" role="383Ya9">
          <node concept="2EixSi" id="lPuSHrj6OK" role="2EinRH" />
          <node concept="356sEF" id="lPuSHrj6OL" role="356sEH">
            <property role="TrG5h" value="    navigationTitle: &quot;&quot;&quot;" />
          </node>
          <node concept="356sEF" id="lPuSHrj7cz" role="356sEH">
            <property role="TrG5h" value="MPS" />
            <node concept="17Uvod" id="lPuSHrj9t4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="lPuSHrj9t5" role="3zH0cK">
                <node concept="3clFbS" id="lPuSHrj9t6" role="2VODD2">
                  <node concept="3clFbF" id="lPuSHrj9tt" role="3cqZAp">
                    <node concept="2OqwBi" id="lPuSHrj9tv" role="3clFbG">
                      <node concept="2OqwBi" id="lPuSHrj9tw" role="2Oq$k0">
                        <node concept="30H73N" id="lPuSHrj9tx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="lPuSHrj9ty" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:14dQ7Z9Ipzm" resolve="article" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lPuSHrj9tz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="lPuSHrj7c$" role="356sEH">
            <property role="TrG5h" value="&quot;&quot;&quot;," />
          </node>
        </node>
        <node concept="356sEK" id="lPuSHrj6ON" role="383Ya9">
          <node concept="2EixSi" id="lPuSHrj6OQ" role="2EinRH" />
          <node concept="356sEF" id="lPuSHrj6OR" role="356sEH">
            <property role="TrG5h" value="  )," />
          </node>
        </node>
        <node concept="1WS0z7" id="lPuSHrj6T5" role="lGtFl">
          <node concept="3JmXsc" id="lPuSHrj6T8" role="3Jn$fo">
            <node concept="3clFbS" id="lPuSHrj6T9" role="2VODD2">
              <node concept="3clFbF" id="lPuSHrj6Tf" role="3cqZAp">
                <node concept="2OqwBi" id="lPuSHrj6Ta" role="3clFbG">
                  <node concept="3Tsc0h" id="lPuSHrj6Td" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:14dQ7Z9Ipzp" resolve="articles" />
                  </node>
                  <node concept="30H73N" id="lPuSHrj6Te" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="lPuSHrj6Ph" role="383Ya9">
        <node concept="2EixSi" id="lPuSHrj6Pk" role="2EinRH" />
        <node concept="356sEF" id="lPuSHrj6Pl" role="356sEH">
          <property role="TrG5h" value="];" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="lPuSHrj6NW" role="lGtFl">
      <ref role="n9lRv" to="op4d:14dQ7Z9Ipzo" resolve="Blog" />
    </node>
    <node concept="Vtzci" id="lPuSHrjHfR" role="lGtFl">
      <property role="Vtzcl" value="B:\Learning\flutter_web_blog\blogs\lib\generated\index_page_model.dart" />
    </node>
  </node>
</model>

