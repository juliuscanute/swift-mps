<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(swift.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="13h7C7" id="5IRaEVz_9AX">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="op4d:2mIA7SQ8Fm9" resolve="ParameterType" />
    <node concept="13hLZK" id="5IRaEVz_9AY" role="13h7CW">
      <node concept="3clFbS" id="5IRaEVz_9AZ" role="2VODD2" />
    </node>
  </node>
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
        <node concept="3cpWs8" id="6bUHwEbCWkR" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEbCWkS" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6bUHwEbCWkT" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEbCWlz" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEbCWly" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bUHwEbCWxh" role="3cqZAp">
          <node concept="3cpWsn" id="6bUHwEbCWxi" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="6bUHwEbCWxj" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6bUHwEbCWyd" role="33vP2m">
              <node concept="1pGfFk" id="6bUHwEbCXHH" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6bUHwEbCZBw" role="37wK5m">
                  <node concept="2OqwBi" id="6bUHwEbCYUw" role="2Oq$k0">
                    <node concept="13iPFW" id="6bUHwEbCYwY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6bUHwEbCZjY" role="2OqNvi">
                      <ref role="3Tt5mk" to="op4d:2mIA7SPSD$4" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6bUHwEbCZXR" role="2OqNvi">
                    <ref role="3TtcxE" to="op4d:2mIA7SQCDZS" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEbCXIq" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEbCY1f" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEbCXIo" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEbCWkS" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEbCYhh" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="6bUHwEbCYjO" role="37wK5m">
                <ref role="3cqZAo" node="6bUHwEbCWxi" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bUHwEbD147" role="3cqZAp">
          <node concept="2OqwBi" id="6bUHwEbD1Rt" role="3clFbG">
            <node concept="37vLTw" id="6bUHwEbD145" role="2Oq$k0">
              <ref role="3cqZAo" node="6bUHwEbCWkS" resolve="scope" />
            </node>
            <node concept="liA8E" id="6bUHwEbD288" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="6bUHwEbD29G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bUHwEbCYrV" role="3cqZAp">
          <node concept="37vLTw" id="6bUHwEbCYvk" role="3cqZAk">
            <ref role="3cqZAo" node="6bUHwEbCWkS" resolve="scope" />
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
  </node>
</model>

