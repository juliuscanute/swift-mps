<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(swift.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337528500" name="com.mbeddr.mpsutil.richstring.structure.InlineExpression" flags="ng" index="EGPMe">
        <child id="3354025285337528503" name="expression" index="EGPMd" />
      </concept>
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6bUHwEbi8NR">
    <property role="3GE5qa" value="blocks" />
    <ref role="13h7C2" to="op4d:2mIA7SPSD$2" resolve="FunctionBlock" />
    <node concept="13hLZK" id="6bUHwEbi8NS" role="13h7CW">
      <node concept="3clFbS" id="6bUHwEbi8NT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ARBC$$rabP" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5ARBC$$rabQ" role="1B3o_S" />
      <node concept="3clFbS" id="5ARBC$$rabR" role="3clF47">
        <node concept="3clFbF" id="5ARBC$$wtdW" role="3cqZAp">
          <node concept="EICMk" id="5ARBC$$wtdY" role="3clFbG">
            <node concept="19SGf9" id="5ARBC$$wtdZ" role="EI3Hj">
              <node concept="19SUe$" id="3lo6kbM$gp0" role="19SJt6" />
              <node concept="EGPMe" id="3lo6kbMzXeN" role="19SJt6">
                <node concept="2OqwBi" id="50jP99f$8VC" role="EGPMd">
                  <node concept="13iPFW" id="3lo6kbMzXjl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50jP99f$9mi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbMzXeP" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="3lo6kbMzYNF" role="19SJt6">
                <node concept="2OqwBi" id="50jP99geSVT" role="EGPMd">
                  <node concept="2OqwBi" id="3lo6kbM$3TZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="50jP99g9$Lx" role="2Oq$k0">
                      <node concept="2OqwBi" id="50jP99g9pwb" role="2Oq$k0">
                        <node concept="13iPFW" id="3lo6kbMzYWH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="50jP99g9q0E" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:2mIA7SPSD$4" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="50jP99g9_7U" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:2mIA7SQCDZS" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3lo6kbM$8WZ" role="2OqNvi">
                      <node concept="1bVj0M" id="3lo6kbM$8X1" role="23t8la">
                        <node concept="3clFbS" id="3lo6kbM$8X2" role="1bW5cS">
                          <node concept="3clFbF" id="3lo6kbM$98n" role="3cqZAp">
                            <node concept="2OqwBi" id="3lo6kbM$9mN" role="3clFbG">
                              <node concept="37vLTw" id="3lo6kbM$98m" role="2Oq$k0">
                                <ref role="3cqZAo" node="3lo6kbM$8X3" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3lo6kbMC4rS" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3lo6kbM$8X3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3lo6kbM$8X4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="50jP99geTvv" role="2OqNvi">
                    <node concept="Xl_RD" id="50jP99geU81" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbM$h7J" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ARBC$$rabV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6bUHwEbU2L2">
    <property role="3GE5qa" value="blocks" />
    <ref role="13h7C2" to="op4d:2mIA7SMml6M" resolve="ClosureBlock" />
    <node concept="13i0hz" id="50jP99gpvxX" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="50jP99gpvxY" role="1B3o_S" />
      <node concept="3clFbS" id="50jP99gpvxZ" role="3clF47">
        <node concept="3clFbF" id="50jP99gpvy0" role="3cqZAp">
          <node concept="EICMk" id="50jP99gpvy1" role="3clFbG">
            <node concept="19SGf9" id="50jP99gpvy2" role="EI3Hj">
              <node concept="19SUe$" id="50jP99gIQCh" role="19SJt6" />
              <node concept="EGPMe" id="50jP99gO8Zy" role="19SJt6">
                <node concept="2OqwBi" id="50jP99gO8Zz" role="EGPMd">
                  <node concept="13iPFW" id="50jP99gO8Z$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50jP99gO8Z_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="50jP99gO9bc" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="50jP99gpvy9" role="19SJt6">
                <node concept="2OqwBi" id="50jP99gpvya" role="EGPMd">
                  <node concept="2OqwBi" id="50jP99gpvyb" role="2Oq$k0">
                    <node concept="2OqwBi" id="50jP99gpw_T" role="2Oq$k0">
                      <node concept="13iPFW" id="50jP99gpvye" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="50jP99gpyj7" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:5IRaEVyNLjo" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="50jP99gpvyh" role="2OqNvi">
                      <node concept="1bVj0M" id="50jP99gpvyi" role="23t8la">
                        <node concept="3clFbS" id="50jP99gpvyj" role="1bW5cS">
                          <node concept="3clFbF" id="50jP99gpvyk" role="3cqZAp">
                            <node concept="2OqwBi" id="50jP99gpvyl" role="3clFbG">
                              <node concept="37vLTw" id="50jP99gpvym" role="2Oq$k0">
                                <ref role="3cqZAo" node="50jP99gpvyo" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="50jP99gpvyn" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="50jP99gpvyo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="50jP99gpvyp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="50jP99gpvyq" role="2OqNvi">
                    <node concept="Xl_RD" id="50jP99gpvyr" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="50jP99gIQCi" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50jP99gpvyt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6bUHwEbU2L3" role="13h7CW">
      <node concept="3clFbS" id="6bUHwEbU2L4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6bUHwEcbgzp">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="op4d:2mIA7SKFEp6" resolve="IndentStatements" />
    <node concept="13hLZK" id="6bUHwEcbgzq" role="13h7CW">
      <node concept="3clFbS" id="6bUHwEcbgzr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6bUHwEdsv6L">
    <ref role="13h7C2" to="op4d:2mIA7SJ3SwO" resolve="SwiftProgram" />
    <node concept="13hLZK" id="6bUHwEdsv6M" role="13h7CW">
      <node concept="3clFbS" id="6bUHwEdsv6N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bUHwEdsv7b" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6bUHwEdsv7c" role="1B3o_S" />
      <node concept="3clFbS" id="6bUHwEdsv7l" role="3clF47">
        <node concept="3cpWs8" id="6bUHwEdswib" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEdswic" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6bUHwEdswid" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEdswie" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEdswif" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEdswiy" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEdswiz" role="3clFbG">
            <node concept="2OqwBi" id="6bUHwEdswi$" role="2Oq$k0">
              <node concept="2OqwBi" id="6bUHwEds$_l" role="2Oq$k0">
                <node concept="2OqwBi" id="6bUHwEdszO3" role="2Oq$k0">
                  <node concept="13iPFW" id="6bUHwEdswiB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bUHwEds$5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SJ3SwP" resolve="contents" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6bUHwEds$YD" role="2OqNvi">
                  <ref role="3TtcxE" to="op4d:2mIA7SK65CB" resolve="statement" />
                </node>
              </node>
              <node concept="v3k3i" id="6bUHwEdswiE" role="2OqNvi">
                <node concept="chp4Y" id="6bUHwEdsyNn" role="v3oSu">
                  <ref role="cht4Q" to="op4d:2mIA7SJhiy9" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6bUHwEdswiG" role="2OqNvi">
              <node concept="1bVj0M" id="6bUHwEdswiH" role="23t8la">
                <node concept="3clFbS" id="6bUHwEdswiI" role="1bW5cS">
                  <node concept="3cpWs8" id="6bUHwEdswiJ" role="3cqZAp">
                    <node concept="3cpWsn" id="6bUHwEdswiK" role="3cpWs9">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="6bUHwEdswiL" role="1tU5fm">
                        <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                      </node>
                      <node concept="2ShNRf" id="6bUHwEdswiM" role="33vP2m">
                        <node concept="1pGfFk" id="6bUHwEdswiN" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="37vLTw" id="6bUHwEdswiO" role="37wK5m">
                            <ref role="3cqZAo" node="6bUHwEdswiU" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bUHwEdswiP" role="3cqZAp">
                    <node concept="2OqwBi" id="6bUHwEdswiQ" role="3clFbG">
                      <node concept="37vLTw" id="6bUHwEdswiR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bUHwEdswic" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6bUHwEdswiS" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="37vLTw" id="6bUHwEdswiT" role="37wK5m">
                          <ref role="3cqZAo" node="6bUHwEdswiK" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bUHwEdswiU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bUHwEdswiV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bUHwEdswjb" role="3cqZAp">
          <node concept="37vLTw" id="6bUHwEdswjc" role="3cqZAk">
            <ref role="3cqZAo" node="6bUHwEdswic" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bUHwEdsv7m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6bUHwEdsv7n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bUHwEdsv7o" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6bUHwEdsv7p" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6bUHwEdsv7q" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ARBC$$gGzX">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="op4d:5IRaEVyNKQ1" resolve="ValidName" />
    <node concept="13i0hz" id="5ARBC$$becx" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5ARBC$$becy" role="1B3o_S" />
      <node concept="3clFbS" id="5ARBC$$becM" role="3clF47">
        <node concept="3clFbF" id="5ARBC$$bg0I" role="3cqZAp">
          <node concept="EICMk" id="3lo6kbMzTaT" role="3clFbG">
            <node concept="19SGf9" id="3lo6kbMzTaU" role="EI3Hj">
              <node concept="19SUe$" id="5ARBC$$lTg6" role="19SJt6" />
              <node concept="EGPMe" id="5ARBC$$lTg4" role="19SJt6">
                <node concept="2OqwBi" id="5ARBC$$lTv5" role="EGPMd">
                  <node concept="13iPFW" id="5ARBC$$lTkB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ARBC$$lTNw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5ARBC$$lTg7" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ARBC$$becN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5ARBC$$gGzY" role="13h7CW">
      <node concept="3clFbS" id="5ARBC$$gGzZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50jP99fDrws">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="op4d:5IRaEVuAjEy" resolve="GenericParameterType" />
    <node concept="13hLZK" id="50jP99fDrwt" role="13h7CW">
      <node concept="3clFbS" id="50jP99fDrwu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50jP99fTkDD">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="op4d:5IRaEVuAkez" resolve="GenericParameterListType" />
    <node concept="13hLZK" id="50jP99fTkDE" role="13h7CW">
      <node concept="3clFbS" id="50jP99fTkDF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50jP99g46U$">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="op4d:2mIA7SQ8Fm9" resolve="ParameterType" />
    <node concept="13i0hz" id="50jP99fDryv" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="50jP99fDryw" role="1B3o_S" />
      <node concept="3clFbS" id="50jP99fDryB" role="3clF47">
        <node concept="3clFbF" id="50jP99fDtAC" role="3cqZAp">
          <node concept="EICMk" id="50jP99fDtAE" role="3clFbG">
            <node concept="19SGf9" id="50jP99fDtAF" role="EI3Hj">
              <node concept="19SUe$" id="50jP99fDtAG" role="19SJt6" />
              <node concept="EGPMe" id="50jP99fDtAH" role="19SJt6">
                <node concept="2OqwBi" id="50jP99fDtAI" role="EGPMd">
                  <node concept="13iPFW" id="50jP99fDtAJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50jP99fDtAK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="50jP99fIKmC" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
              <node concept="EGPMe" id="50jP99fDtEp" role="19SJt6">
                <node concept="2OqwBi" id="50jP99fDtWw" role="EGPMd">
                  <node concept="13iPFW" id="50jP99fDtM3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50jP99fDufe" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SQ8Fma" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="50jP99fDtEs" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50jP99fDryC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="50jP99g46U_" role="13h7CW">
      <node concept="3clFbS" id="50jP99g46UA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr0apGD">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="op4d:1NXgdr0apFE" resolve="IDottable" />
    <node concept="13i0hz" id="1NXgdr0aq7v" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPossibleTargets" />
      <node concept="3Tm1VV" id="1NXgdr0aq7w" role="1B3o_S" />
      <node concept="A3Dl8" id="1NXgdr0aq7J" role="3clF45">
        <node concept="3Tqbb2" id="1NXgdr0aq7W" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1NXgdr0aq7y" role="3clF47">
        <node concept="3clFbF" id="1NXgdr0aq8D" role="3cqZAp">
          <node concept="2ShNRf" id="1NXgdr0aq8B" role="3clFbG">
            <node concept="kMnCb" id="1NXgdr0argR" role="2ShVmc">
              <node concept="3Tqbb2" id="1NXgdr0arhd" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1NXgdr0apGE" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr0apGF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr0NLzL">
    <property role="3GE5qa" value="declaration.enum" />
    <ref role="13h7C2" to="op4d:5IRaEVBSXjU" resolve="EnumCaseDeclaration" />
    <node concept="13hLZK" id="1NXgdr0NLzM" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr0NLzN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NXgdr0NL$c" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1NXgdr0NL$B" role="1B3o_S" />
      <node concept="3clFbS" id="1NXgdr0NL$C" role="3clF47">
        <node concept="3clFbF" id="1NXgdr0NMu_" role="3cqZAp">
          <node concept="EICMk" id="1NXgdr0NMuB" role="3clFbG">
            <node concept="19SGf9" id="1NXgdr0NMuC" role="EI3Hj">
              <node concept="19SUe$" id="1NXgdr0NMuD" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
              <node concept="EGPMe" id="1NXgdr0NNNa" role="19SJt6">
                <node concept="2OqwBi" id="1NXgdr0NO0u" role="EGPMd">
                  <node concept="13iPFW" id="1NXgdr0NNRG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1NXgdr1tzJu" role="2OqNvi">
                    <ref role="3TsBF5" to="op4d:1NXgdr1tzhW" resolve="caseDec" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1NXgdr0NNIG" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1NXgdr0NL$D" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr1PwH1">
    <property role="3GE5qa" value="declaration.enum" />
    <ref role="13h7C2" to="op4d:5IRaEVBOogv" resolve="EnumDeclaration" />
    <node concept="13hLZK" id="1NXgdr1PwH2" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr1PwH3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr1PyMX">
    <property role="3GE5qa" value="expression.members" />
    <ref role="13h7C2" to="op4d:1NXgdr0arwf" resolve="AbstractMemberAccessExpression" />
    <node concept="13hLZK" id="1NXgdr1PyMY" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr1PyMZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NXgdr1PyN8" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" node="1NXgdr0aq7v" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="1NXgdr1PyN9" role="1B3o_S" />
      <node concept="3clFbS" id="1NXgdr1PyNh" role="3clF47">
        <node concept="3clFbF" id="1NXgdr1PyYM" role="3cqZAp">
          <node concept="3K4zz7" id="1NXgdr1P$Oq" role="3clFbG">
            <node concept="2OqwBi" id="1NXgdr1PAgv" role="3K4E3e">
              <node concept="1PxgMI" id="1NXgdr1P_YM" role="2Oq$k0">
                <node concept="chp4Y" id="1NXgdr1PA5l" role="3oSUPX">
                  <ref role="cht4Q" to="op4d:1NXgdr0apFE" resolve="IDottable" />
                </node>
                <node concept="2OqwBi" id="1NXgdr1P_bu" role="1m5AlR">
                  <node concept="13iPFW" id="1NXgdr1P$Uz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NXgdr1P_y5" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:1NXgdr0arwm" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1NXgdr1PAwt" role="2OqNvi">
                <ref role="37wK5l" node="1NXgdr0aq7v" resolve="getPossibleTargets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1NXgdr1PACt" role="3K4GZi">
              <node concept="kMnCb" id="1NXgdr1PAQo" role="2ShVmc" />
            </node>
            <node concept="2OqwBi" id="1NXgdr1PzFE" role="3K4Cdx">
              <node concept="2OqwBi" id="1NXgdr1Pzcx" role="2Oq$k0">
                <node concept="13iPFW" id="1NXgdr1PyYL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NXgdr1PzuX" role="2OqNvi">
                  <ref role="3Tt5mk" to="op4d:1NXgdr0arwm" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1NXgdr1PzU0" role="2OqNvi">
                <node concept="chp4Y" id="1NXgdr1P$2D" role="cj9EA">
                  <ref role="cht4Q" to="op4d:1NXgdr0apFE" resolve="IDottable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1NXgdr1PyNi" role="3clF45">
        <node concept="3Tqbb2" id="1NXgdr1PyNj" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr1VIfc">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="op4d:1NXgdr0ari5" resolve="IDottarget" />
    <node concept="13i0hz" id="1NXgdr1VIfn" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDottable" />
      <node concept="3Tm1VV" id="1NXgdr1VIfo" role="1B3o_S" />
      <node concept="3Tqbb2" id="1NXgdr1VIfB" role="3clF45">
        <ref role="ehGHo" to="op4d:1NXgdr0apFE" resolve="IDottable" />
      </node>
      <node concept="3clFbS" id="1NXgdr1VIfq" role="3clF47">
        <node concept="3clFbF" id="1NXgdr1VIgj" role="3cqZAp">
          <node concept="1PxgMI" id="1NXgdr1VJFO" role="3clFbG">
            <node concept="chp4Y" id="1NXgdr1VJKD" role="3oSUPX">
              <ref role="cht4Q" to="op4d:1NXgdr0apFE" resolve="IDottable" />
            </node>
            <node concept="2OqwBi" id="1NXgdr1VITK" role="1m5AlR">
              <node concept="1PxgMI" id="1NXgdr1VIGh" role="2Oq$k0">
                <node concept="chp4Y" id="1NXgdr1VIH9" role="3oSUPX">
                  <ref role="cht4Q" to="op4d:1NXgdr0arwf" resolve="AbstractMemberAccessExpression" />
                </node>
                <node concept="2OqwBi" id="1NXgdr1VIpS" role="1m5AlR">
                  <node concept="13iPFW" id="1NXgdr1VIgi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1NXgdr1VIy5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1NXgdr1VJb1" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:1NXgdr0arwk" resolve="dottable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1NXgdr1VIfd" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr1VIfe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NXgdr2jpp8">
    <property role="3GE5qa" value="expression.enum" />
    <ref role="13h7C2" to="op4d:1NXgdr0gpye" resolve="EnumCaseReferenceExpression" />
    <node concept="13hLZK" id="1NXgdr2jpp9" role="13h7CW">
      <node concept="3clFbS" id="1NXgdr2jppa" role="2VODD2" />
    </node>
  </node>
</model>

