<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e47c7b0-4606-47f9-b421-40bc0eb89d03(blog.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  </registry>
  <node concept="18kY7G" id="6u4eORbDbX9">
    <property role="TrG5h" value="check_Transition" />
    <node concept="3clFbS" id="6u4eORbDbXa" role="18ibNy">
      <node concept="3clFbJ" id="6u4eORbDbXm" role="3cqZAp">
        <node concept="3clFbC" id="6u4eORbDcxX" role="3clFbw">
          <node concept="2OqwBi" id="6u4eORbDcN$" role="3uHU7w">
            <node concept="1YBJjd" id="6u4eORbDcC4" role="2Oq$k0">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
            <node concept="1mfA1w" id="6u4eORbDd1M" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6u4eORbDc73" role="3uHU7B">
            <node concept="1YBJjd" id="6u4eORbDbXy" role="2Oq$k0">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
            <node concept="3TrEf2" id="6u4eORbDcfx" role="2OqNvi">
              <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6u4eORbDbXo" role="3clFbx">
          <node concept="2MkqsV" id="6u4eORbDd7Z" role="3cqZAp">
            <node concept="Xl_RD" id="6u4eORbDd8b" role="2MkJ7o">
              <property role="Xl_RC" value="cannot transition into self" />
            </node>
            <node concept="2OE7Q9" id="6u4eORbDdCH" role="1urrC5">
              <ref role="2OEe5H" to="op4d:6u4eORbCnYz" resolve="target" />
            </node>
            <node concept="1YBJjd" id="6u4eORbDd8t" role="1urrMF">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6u4eORbDbXc" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="op4d:6u4eORbCnYv" resolve="Transition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoF$9">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4ByeTwKoF$a" role="18ibNy">
      <node concept="1Z5TYs" id="4ByeTwKoFN4" role="3cqZAp">
        <node concept="mw_s8" id="4ByeTwKoFNo" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ByeTwKoFNk" role="mwGJk">
            <node concept="2OqwBi" id="4ByeTwKoFYq" role="1Z2MuG">
              <node concept="1YBJjd" id="4ByeTwKoFND" role="2Oq$k0">
                <ref role="1YBMHb" node="4ByeTwKoF$c" resolve="var" />
              </node>
              <node concept="3TrEf2" id="4ByeTwKoG91" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:4ByeTwKnvZP" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ByeTwKoFN7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ByeTwKoF$j" role="mwGJk">
            <node concept="1YBJjd" id="4ByeTwKoF$q" role="1Z2MuG">
              <ref role="1YBMHb" node="4ByeTwKoF$c" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoF$c" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="op4d:4ByeTwKnvZM" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoGd4">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4ByeTwKoGd5" role="18ibNy">
      <node concept="1Z5TYs" id="4ByeTwKoGt_" role="3cqZAp">
        <node concept="mw_s8" id="4ByeTwKoGtT" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ByeTwKoGtP" role="mwGJk">
            <node concept="2OqwBi" id="4ByeTwKoGBB" role="1Z2MuG">
              <node concept="1YBJjd" id="4ByeTwKoGua" role="2Oq$k0">
                <ref role="1YBMHb" node="4ByeTwKoGd7" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="4ByeTwKoGNC" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:4ByeTwKoh6h" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ByeTwKoGtC" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ByeTwKoGdh" role="mwGJk">
            <node concept="1YBJjd" id="4ByeTwKoGdx" role="1Z2MuG">
              <ref role="1YBMHb" node="4ByeTwKoGd7" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoGd7" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="op4d:4ByeTwKoh6g" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoGRq">
    <property role="TrG5h" value="typeof_Transition" />
    <node concept="3clFbS" id="4ByeTwKoGRr" role="18ibNy">
      <node concept="3clFbJ" id="4ByeTwKoHwu" role="3cqZAp">
        <node concept="3clFbS" id="4ByeTwKoHww" role="3clFbx">
          <node concept="1Z5TYs" id="4ByeTwKoHsw" role="3cqZAp">
            <node concept="mw_s8" id="4ByeTwKoHsS" role="1ZfhKB">
              <node concept="2pJPEk" id="4ByeTwKoHsO" role="mwGJk">
                <node concept="2pJPED" id="4ByeTwKoHt3" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4ByeTwKoHsz" role="1ZfhK$">
              <node concept="1Z2H0r" id="4ByeTwKoGRB" role="mwGJk">
                <node concept="2OqwBi" id="4ByeTwKoH1$" role="1Z2MuG">
                  <node concept="1YBJjd" id="4ByeTwKoGTp" role="2Oq$k0">
                    <ref role="1YBMHb" node="4ByeTwKoGRt" resolve="tx" />
                  </node>
                  <node concept="3TrEf2" id="4ByeTwKoHbB" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4ByeTwKoI9X" role="3clFbw">
          <node concept="10Nm6u" id="4ByeTwKoId8" role="3uHU7w" />
          <node concept="2OqwBi" id="4ByeTwKoHEn" role="3uHU7B">
            <node concept="1YBJjd" id="4ByeTwKoHwQ" role="2Oq$k0">
              <ref role="1YBMHb" node="4ByeTwKoGRt" resolve="tx" />
            </node>
            <node concept="3TrEf2" id="4ByeTwKoHPx" role="2OqNvi">
              <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoGRt" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="op4d:6u4eORbCnYv" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="6f9Eh4KV8Du">
    <property role="TrG5h" value="check_Article" />
    <property role="3GE5qa" value="semantics" />
    <node concept="3clFbS" id="6f9Eh4KV8Dv" role="18ibNy" />
    <node concept="1YaCAy" id="6f9Eh4KV8Dx" role="1YuTPh">
      <property role="TrG5h" value="article" />
      <ref role="1YaFvo" to="op4d:2A1SIN0kEG8" resolve="Article" />
    </node>
  </node>
</model>

