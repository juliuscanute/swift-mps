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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <node concept="13i0hz" id="6bUHwEbid9T" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6bUHwEbid9U" role="1B3o_S" />
      <node concept="3clFbS" id="6bUHwEbida3" role="3clF47">
        <node concept="3cpWs8" id="6bUHwEcNEOO" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEcNEOP" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6bUHwEcNEOQ" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEcNEOR" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEcNEOS" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bUHwEdbpKo" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEdbpKp" role="3cpWs9">
            <property role="TrG5h" value="functionName" />
            <node concept="3uibUv" id="6bUHwEdbpKq" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEdbpTs" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEdbpX_" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6bUHwEdbqQo" role="37wK5m">
                  <node concept="13iPFW" id="6bUHwEdbquv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bUHwEdbr92" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:6bUHwEd4WN1" resolve="functionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bUHwEcNEOT" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEcNEOU" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="6bUHwEcNEOV" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEcNEOW" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEcNEOX" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6bUHwEcNP3b" role="37wK5m">
                  <node concept="2OqwBi" id="6bUHwEcNOm9" role="2Oq$k0">
                    <node concept="13iPFW" id="6bUHwEcNEOZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6bUHwEcNOJC" role="2OqNvi">
                      <ref role="3Tt5mk" to="op4d:2mIA7SPSD$4" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6bUHwEcNPmf" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:2mIA7SQCDZS" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEcNEP1" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEcNEP2" role="3clFbG">
            <node concept="2OqwBi" id="6bUHwEcNEP3" role="2Oq$k0">
              <node concept="2OqwBi" id="6bUHwEcNEP4" role="2Oq$k0">
                <node concept="2OqwBi" id="6bUHwEcNEP5" role="2Oq$k0">
                  <node concept="13iPFW" id="6bUHwEcNEP6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bUHwEcNEP7" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SPSD$3" resolve="statement" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6bUHwEcNEP8" role="2OqNvi">
                  <ref role="3TtcxE" to="op4d:2mIA7SKFEp8" resolve="statement" />
                </node>
              </node>
              <node concept="v3k3i" id="6bUHwEcNEP9" role="2OqNvi">
                <node concept="chp4Y" id="6bUHwEcNEPa" role="v3oSu">
                  <ref role="cht4Q" to="op4d:2mIA7SJ2htY" resolve="IDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6bUHwEcNEPb" role="2OqNvi">
              <node concept="1bVj0M" id="6bUHwEcNEPc" role="23t8la">
                <node concept="3clFbS" id="6bUHwEcNEPd" role="1bW5cS">
                  <node concept="3cpWs8" id="6bUHwEcNEPe" role="3cqZAp">
                    <node concept="3cpWsn" id="6bUHwEcNEPf" role="3cpWs9">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="6bUHwEcNEPg" role="1tU5fm">
                        <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                      </node>
                      <node concept="2ShNRf" id="6bUHwEcNEPh" role="33vP2m">
                        <node concept="1pGfFk" id="6bUHwEcNEPi" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="37vLTw" id="6bUHwEcNEPj" role="37wK5m">
                            <ref role="3cqZAo" node="6bUHwEcNEPp" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bUHwEcNEPk" role="3cqZAp">
                    <node concept="2OqwBi" id="6bUHwEcNEPl" role="3clFbG">
                      <node concept="37vLTw" id="6bUHwEcNEPm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bUHwEcNEOP" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6bUHwEcNEPn" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="37vLTw" id="6bUHwEcNEPo" role="37wK5m">
                          <ref role="3cqZAo" node="6bUHwEcNEPf" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bUHwEcNEPp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bUHwEcNEPq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEdbrZv" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEdbt2P" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEdbrZt" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEcNEOP" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEdbtkh" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="6bUHwEdbtmb" role="37wK5m">
                <ref role="3cqZAo" node="6bUHwEdbpKp" resolve="functionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEcNEPr" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEcNEPs" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEcNEPt" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEcNEOP" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEcNEPu" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="6bUHwEcNEPv" role="37wK5m">
                <ref role="3cqZAo" node="6bUHwEcNEOU" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEcNEPw" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEcNEPx" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEcNEPy" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEcNEOP" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEcNEPz" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="6bUHwEcNEP$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bUHwEcNEP_" role="3cqZAp">
          <node concept="37vLTw" id="6bUHwEcNEPA" role="3cqZAk">
            <ref role="3cqZAo" node="6bUHwEcNEOP" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bUHwEbida4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6bUHwEbida5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bUHwEbida6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6bUHwEbida7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6bUHwEbida8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
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
                <node concept="2OqwBi" id="5ARBC$$wtWy" role="EGPMd">
                  <node concept="13iPFW" id="3lo6kbMzXjl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ARBC$$wulw" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:6bUHwEd4WN1" resolve="functionName" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbMzXeP" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="3lo6kbMzYNF" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbM$JMf" role="EGPMd">
                  <node concept="2OqwBi" id="3lo6kbM$3TZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ARBC$$wxnI" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ARBC$$wuRo" role="2Oq$k0">
                        <node concept="13iPFW" id="3lo6kbMzYWH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ARBC$$wvix" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:2mIA7SQYz5V" resolve="genericParameters" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5ARBC$$wxKa" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:5IRaEVuAke$" resolve="parameters" />
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
                  <node concept="3uJxvA" id="3lo6kbM$Rby" role="2OqNvi">
                    <node concept="Xl_RD" id="3lo6kbM$YDg" role="3uJOhx">
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
    <node concept="13hLZK" id="6bUHwEbU2L3" role="13h7CW">
      <node concept="3clFbS" id="6bUHwEbU2L4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bUHwEbU2Ld" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6bUHwEbU2Le" role="1B3o_S" />
      <node concept="3clFbS" id="6bUHwEbU2Ln" role="3clF47">
        <node concept="3cpWs8" id="6bUHwEbU3_4" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEbU3_5" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6bUHwEbU3_6" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEbU3_7" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEbU3_8" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bUHwEdmMom" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEdmMon" role="3cpWs9">
            <property role="TrG5h" value="closureScope" />
            <node concept="3uibUv" id="6bUHwEdmMoo" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEdmMwr" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEdmMwq" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6bUHwEdmNpf" role="37wK5m">
                  <node concept="13iPFW" id="6bUHwEdmN1U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bUHwEdmNIG" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:6bUHwEdh7J3" resolve="closureName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bUHwEbU4bU" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEbU4bV" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="6bUHwEbU4bW" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEbU4bX" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEbU4bY" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6bUHwEbU5W8" role="37wK5m">
                  <node concept="13iPFW" id="6bUHwEbU4c1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6bUHwEbU6lA" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:5IRaEVyNLjo" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEcbh9o" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEcbyZL" role="3clFbG">
            <node concept="2OqwBi" id="6bUHwEcbxAn" role="2Oq$k0">
              <node concept="2OqwBi" id="6bUHwEcbjLn" role="2Oq$k0">
                <node concept="2OqwBi" id="6bUHwEcbhXc" role="2Oq$k0">
                  <node concept="13iPFW" id="6bUHwEcbh9m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bUHwEcbikR" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SMml6N" resolve="statement" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6bUHwEcbsyM" role="2OqNvi">
                  <ref role="3TtcxE" to="op4d:2mIA7SKFEp8" resolve="statement" />
                </node>
              </node>
              <node concept="v3k3i" id="6bUHwEcbyG6" role="2OqNvi">
                <node concept="chp4Y" id="6bUHwEcbyNa" role="v3oSu">
                  <ref role="cht4Q" to="op4d:2mIA7SJ2htY" resolve="IDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6bUHwEcbzbZ" role="2OqNvi">
              <node concept="1bVj0M" id="6bUHwEcbzc1" role="23t8la">
                <node concept="3clFbS" id="6bUHwEcbzc2" role="1bW5cS">
                  <node concept="3cpWs8" id="6bUHwEcbzWk" role="3cqZAp">
                    <node concept="3cpWsn" id="6bUHwEcbzWl" role="3cpWs9">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="6bUHwEcbzWm" role="1tU5fm">
                        <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                      </node>
                      <node concept="2ShNRf" id="6bUHwEcb$aQ" role="33vP2m">
                        <node concept="1pGfFk" id="6bUHwEcb$aP" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="37vLTw" id="6bUHwEcb$Dp" role="37wK5m">
                            <ref role="3cqZAo" node="6bUHwEcbzc3" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bUHwEcb_mU" role="3cqZAp">
                    <node concept="2OqwBi" id="6bUHwEcb_El" role="3clFbG">
                      <node concept="37vLTw" id="6bUHwEcb_mS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bUHwEbU3_5" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6bUHwEcb_YR" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="37vLTw" id="6bUHwEcbA5k" role="37wK5m">
                          <ref role="3cqZAo" node="6bUHwEcbzWl" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bUHwEcbzc3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bUHwEcbzc4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEdmOzQ" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEdmPyD" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEdmOzO" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEbU3_5" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEdmPRz" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="6bUHwEdmPTt" role="37wK5m">
                <ref role="3cqZAo" node="6bUHwEdmMon" resolve="closureScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEbU4c4" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEbU4c5" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEbU4c6" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEbU3_5" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEbU4c7" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="6bUHwEbU4c8" role="37wK5m">
                <ref role="3cqZAo" node="6bUHwEbU4bV" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEcHYPS" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEcHZep" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEcHYPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEbU3_5" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEcI07F" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="6bUHwEcI09f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bUHwEbU4RN" role="3cqZAp">
          <node concept="37vLTw" id="6bUHwEbU4Ux" role="3cqZAk">
            <ref role="3cqZAo" node="6bUHwEbU3_5" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bUHwEbU2Lo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6bUHwEbU2Lp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bUHwEbU2Lq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6bUHwEbU2Lr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6bUHwEbU2Ls" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
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
</model>

