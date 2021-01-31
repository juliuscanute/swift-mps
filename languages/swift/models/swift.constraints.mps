<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bce088f-b86f-4af4-bb05-3db60022ce37(swift.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(swift.behavior)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6bUHwEbc$dq">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="op4d:2mIA7SJPoOD" resolve="VariableReference" />
  </node>
  <node concept="1M2fIO" id="1NXgdqZg1_C">
    <property role="3GE5qa" value="expression.call" />
    <ref role="1M2myG" to="op4d:50jP99hjKD7" resolve="CallExpressionReference" />
  </node>
  <node concept="1M2fIO" id="1NXgdr2jqlQ">
    <property role="3GE5qa" value="expression.enum" />
    <ref role="1M2myG" to="op4d:1NXgdr0gpye" resolve="EnumCaseReferenceExpression" />
    <node concept="1N5Pfh" id="1NXgdr2jqlR" role="1Mr941">
      <ref role="1N5Vy1" to="op4d:1NXgdr0gpEa" resolve="literal" />
      <node concept="3dgokm" id="1NXgdr2jqlV" role="1N6uqs">
        <node concept="3clFbS" id="1NXgdr2jqlX" role="2VODD2">
          <node concept="3cpWs8" id="1NXgdr2jqsk" role="3cqZAp">
            <node concept="3cpWsn" id="1NXgdr2jqsn" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="1NXgdr2jqsj" role="1tU5fm">
                <ref role="ehGHo" to="op4d:1NXgdr0arwf" resolve="AbstractMemberAccessExpression" />
              </node>
              <node concept="2OqwBi" id="1NXgdr2jqEV" role="33vP2m">
                <node concept="2rP1CM" id="1NXgdr2jqy0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1NXgdr2jqND" role="2OqNvi">
                  <node concept="1xMEDy" id="1NXgdr2jqNF" role="1xVPHs">
                    <node concept="chp4Y" id="1NXgdr2QzkM" role="ri$Ld">
                      <ref role="cht4Q" to="op4d:1NXgdr0arwf" resolve="AbstractMemberAccessExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1NXgdr2jqRK" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1NXgdr2_36l" role="3cqZAp">
            <node concept="3cpWs3" id="1NXgdr2KJt5" role="9lYJi">
              <node concept="2rP1CM" id="1NXgdr2KJvN" role="3uHU7w" />
              <node concept="Xl_RD" id="1NXgdr2KIZx" role="3uHU7B">
                <property role="Xl_RC" value="ContextNode: " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NXgdr2jruJ" role="3cqZAp">
            <node concept="3cpWsn" id="1NXgdr2jruM" role="3cpWs9">
              <property role="TrG5h" value="dottable" />
              <node concept="3Tqbb2" id="1NXgdr2jruH" role="1tU5fm">
                <ref role="ehGHo" to="op4d:2mIA7SJPoOD" resolve="VariableReference" />
              </node>
              <node concept="1PxgMI" id="1NXgdr2jsqA" role="33vP2m">
                <node concept="chp4Y" id="1NXgdr3dZFC" role="3oSUPX">
                  <ref role="cht4Q" to="op4d:2mIA7SJPoOD" resolve="VariableReference" />
                </node>
                <node concept="2OqwBi" id="1NXgdr2jrVz" role="1m5AlR">
                  <node concept="37vLTw" id="1NXgdr2jrEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NXgdr2jqsn" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="1NXgdr2jscR" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:1NXgdr0arwk" resolve="dottable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1NXgdr2WnWk" role="3cqZAp">
            <node concept="3cpWs3" id="1NXgdr2WnWl" role="9lYJi">
              <node concept="Xl_RD" id="1NXgdr2WnWn" role="3uHU7B">
                <property role="Xl_RC" value="Dot:  " />
              </node>
              <node concept="2OqwBi" id="1NXgdr3e0KJ" role="3uHU7w">
                <node concept="37vLTw" id="1NXgdr3e0jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NXgdr2jruM" resolve="dottable" />
                </node>
                <node concept="3TrEf2" id="1NXgdr3e19m" role="2OqNvi">
                  <ref role="3Tt5mk" to="op4d:2mIA7SJPoOE" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NXgdr2jsBy" role="3cqZAp">
            <node concept="3cpWsn" id="1NXgdr2jsB_" role="3cpWs9">
              <property role="TrG5h" value="targets" />
              <node concept="A3Dl8" id="1NXgdr2jsBv" role="1tU5fm">
                <node concept="3Tqbb2" id="1NXgdr2jsIo" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1NXgdr2jt2l" role="33vP2m">
                <node concept="2OqwBi" id="1NXgdr3vRhY" role="2Oq$k0">
                  <node concept="37vLTw" id="1NXgdr2jsMn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NXgdr2jruM" resolve="dottable" />
                  </node>
                  <node concept="3TrEf2" id="1NXgdr3vREk" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SJPoOE" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1NXgdr2jtbB" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:1NXgdr0aq7v" resolve="getPossibleTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1NXgdr3q394" role="3cqZAp">
            <node concept="3cpWs3" id="1NXgdr3q395" role="9lYJi">
              <node concept="Xl_RD" id="1NXgdr3q396" role="3uHU7B">
                <property role="Xl_RC" value="Possible targets:  " />
              </node>
              <node concept="37vLTw" id="1NXgdr3q3QD" role="3uHU7w">
                <ref role="3cqZAo" node="1NXgdr2jsB_" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NXgdr2jraI" role="3cqZAp">
            <node concept="2YIFZM" id="1NXgdr2jrfS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1NXgdr2jth6" role="37wK5m">
                <ref role="3cqZAo" node="1NXgdr2jsB_" resolve="targets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1NXgdr3X_Kg">
    <property role="3GE5qa" value="expression.members" />
    <ref role="1M2myG" to="op4d:1NXgdr0auyz" resolve="MemberAccessExpression" />
  </node>
</model>

