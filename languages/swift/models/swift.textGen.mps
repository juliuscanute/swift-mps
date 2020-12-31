<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3ae81c-5906-409d-87fd-f622c57dee98(swift.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="2mIA7SJ7dAG">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJ2htZ" resolve="ImportDeclaration" />
    <node concept="11bSqf" id="2mIA7SJ7dAH" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJ7dAI" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SJ7dAZ" role="3cqZAp">
          <node concept="la8eA" id="2mIA7SJ7e3K" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="2mIA7SJ7e4N" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJ7ehp" role="lb14g">
              <node concept="117lpO" id="2mIA7SJ7e5E" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SJ7evL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJ7ezh">
    <ref role="WuzLi" to="op4d:2mIA7SJ3SwO" resolve="SwiftProgram" />
    <node concept="11bSqf" id="2mIA7SJ7ezk" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJ7ezl" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SKexDq" role="3cqZAp">
          <node concept="l9hG8" id="2mIA7SKexDI" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SKexNC" role="lb14g">
              <node concept="117lpO" id="2mIA7SKexE$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SKexYk" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SJ3SwP" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2mIA7SJ9ENN" role="29tGrW">
      <node concept="3clFbS" id="2mIA7SJ9ENO" role="2VODD2">
        <node concept="3clFbF" id="2mIA7SJ9EUB" role="3cqZAp">
          <node concept="2OqwBi" id="2mIA7SJ9F4B" role="3clFbG">
            <node concept="117lpO" id="2mIA7SJ9EUA" role="2Oq$k0" />
            <node concept="3TrcHB" id="2mIA7SJ9GNc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2mIA7SJ9GYp" role="33IsuW">
      <node concept="3clFbS" id="2mIA7SJ9GYq" role="2VODD2">
        <node concept="3clFbF" id="2mIA7SJ9GZD" role="3cqZAp">
          <node concept="Xl_RD" id="2mIA7SJ9GZC" role="3clFbG">
            <property role="Xl_RC" value="swift" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJdTWN">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJd2eW" resolve="EmptyStatement" />
    <node concept="11bSqf" id="2mIA7SJdTWO" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJdTWP" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJj8VF">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJhiy9" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="2mIA7SJj8VG" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJj8VH" role="2VODD2">
        <node concept="3clFbJ" id="2mIA7SJj8VY" role="3cqZAp">
          <node concept="2OqwBi" id="2mIA7SJj9Fb" role="3clFbw">
            <node concept="2OqwBi" id="2mIA7SJj96H" role="2Oq$k0">
              <node concept="117lpO" id="2mIA7SJj8Wn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SJj9mn" role="2OqNvi">
                <ref role="3TsBF5" to="op4d:2mIA7SJhiye" resolve="attributeName" />
              </node>
            </node>
            <node concept="17RvpY" id="2mIA7SJj9Tv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2mIA7SJj8W0" role="3clFbx">
            <node concept="lc7rE" id="2mIA7SJj9U1" role="3cqZAp">
              <node concept="la8eA" id="2mIA7SJjapB" role="lcghm">
                <property role="lacIc" value="@" />
              </node>
              <node concept="l9hG8" id="2mIA7SJj9Ul" role="lcghm">
                <node concept="2OqwBi" id="2mIA7SJja5k" role="lb14g">
                  <node concept="117lpO" id="2mIA7SJj9Vb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mIA7SJjalO" role="2OqNvi">
                    <ref role="3TsBF5" to="op4d:2mIA7SJhiye" resolve="attributeName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2mIA7SJjari" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2mIA7SJjawO" role="3cqZAp">
          <node concept="la8eA" id="2mIA7SJlWR3" role="lcghm">
            <property role="lacIc" value="var " />
          </node>
          <node concept="l9hG8" id="2mIA7SJja$t" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJjaK3" role="lb14g">
              <node concept="117lpO" id="2mIA7SJja_j" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SJjaYr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mIA7SJycVe" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
        </node>
        <node concept="3clFbJ" id="2mIA7SKb_do" role="3cqZAp">
          <node concept="3clFbS" id="2mIA7SKb_dq" role="3clFbx">
            <node concept="lc7rE" id="2mIA7SKbAwf" role="3cqZAp">
              <node concept="l9hG8" id="2mIA7SKbAw_" role="lcghm">
                <node concept="2OqwBi" id="2mIA7SKbAH1" role="lb14g">
                  <node concept="117lpO" id="2mIA7SKbAxr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mIA7SKbAXf" role="2OqNvi">
                    <ref role="3TsBF5" to="op4d:2mIA7SKaa1W" resolve="typeAnnotationName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2mIA7SKbBU7" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mIA7SKbAgK" role="3clFbw">
            <node concept="2OqwBi" id="2mIA7SKb_r8" role="2Oq$k0">
              <node concept="117lpO" id="2mIA7SKb_fW" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SKb_EN" role="2OqNvi">
                <ref role="3TsBF5" to="op4d:2mIA7SKaa1W" resolve="typeAnnotationName" />
              </node>
            </node>
            <node concept="17RvpY" id="2mIA7SKbAvH" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2mIA7SKbBb5" role="3cqZAp">
          <node concept="l9hG8" id="2mIA7SKbBoo" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SKbBzg" role="lb14g">
              <node concept="117lpO" id="2mIA7SKbBpe" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SKbBNu" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SJuLuO" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mIA7SJyd4c" role="3cqZAp">
          <node concept="3clFbS" id="2mIA7SJyd4e" role="3clFbx">
            <node concept="lc7rE" id="2mIA7SJyeue" role="3cqZAp">
              <node concept="la8eA" id="2mIA7SJzoW6" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="2mIA7SJyeu$" role="lcghm">
                <node concept="2OqwBi" id="2mIA7SJyeF9" role="lb14g">
                  <node concept="117lpO" id="2mIA7SJyevq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mIA7SJyeTx" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SJmSBQ" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mIA7SJyebd" role="3clFbw">
            <node concept="2OqwBi" id="2mIA7SJydKO" role="2Oq$k0">
              <node concept="117lpO" id="2mIA7SJydAh" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SJydYD" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SJmSBQ" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="2mIA7SJyepm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2mIA7SKujWA" role="3cqZAp">
          <node concept="3clFbS" id="2mIA7SKujWC" role="3clFbx">
            <node concept="lc7rE" id="2mIA7SKukXW" role="3cqZAp">
              <node concept="la8eA" id="2mIA7SKukYi" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="2mIA7SKukYV" role="lcghm">
                <node concept="2OqwBi" id="2mIA7SKulbo" role="lb14g">
                  <node concept="117lpO" id="2mIA7SKukZM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mIA7SKulrA" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:2mIA7SKpbv6" resolve="codeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mIA7SKukAu" role="3clFbw">
            <node concept="2OqwBi" id="2mIA7SKukbP" role="2Oq$k0">
              <node concept="117lpO" id="2mIA7SKuk0s" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SKukrw" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SKpbv6" resolve="codeBlock" />
              </node>
            </node>
            <node concept="3x8VRR" id="2mIA7SKukSM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJyf04">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJuLuc" resolve="CustomType" />
    <node concept="11bSqf" id="2mIA7SJyf05" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJyf06" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SJyf3o" role="3cqZAp">
          <node concept="l9hG8" id="2mIA7SJyf3G" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJyfhv" role="lb14g">
              <node concept="117lpO" id="2mIA7SJyf4y" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SJyfu1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJIRsh">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJFssy" resolve="ConstantDeclaration" />
    <node concept="11bSqf" id="2mIA7SJIRsi" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJIRsj" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SJIRxT" role="3cqZAp">
          <node concept="la8eA" id="2mIA7SJIRzm" role="lcghm">
            <property role="lacIc" value="let " />
          </node>
          <node concept="l9hG8" id="2mIA7SJIR$e" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJIRKO" role="lb14g">
              <node concept="117lpO" id="2mIA7SJIR_5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mIA7SJIRZc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mIA7SJIS30" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="2mIA7SJIS7E" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJISjH" role="lb14g">
              <node concept="117lpO" id="2mIA7SJIS8X" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SJISy5" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SJFss$" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mIA7SJISA$" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2mIA7SJISD9" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJISQB" role="lb14g">
              <node concept="117lpO" id="2mIA7SJISES" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SJIT4Z" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SJFssz" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SJTp1U">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SJPoOD" resolve="VariableReference" />
    <node concept="11bSqf" id="2mIA7SJTp1V" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SJTp1W" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SJTp2d" role="3cqZAp">
          <node concept="l9hG8" id="2mIA7SJTp2x" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SJTpD_" role="lb14g">
              <node concept="2OqwBi" id="2mIA7SJTpcD" role="2Oq$k0">
                <node concept="117lpO" id="2mIA7SJTp3n" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mIA7SJTpr1" role="2OqNvi">
                  <ref role="3Tt5mk" to="op4d:2mIA7SJPoOE" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="2mIA7SJTpTP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SKd1o_">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="11bSqf" id="2mIA7SKd1oA" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SKd1oB" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SKd1oS" role="3cqZAp">
          <node concept="la8eA" id="2mIA7SKd1Qo" role="lcghm">
            <property role="lacIc" value=" { " />
          </node>
        </node>
        <node concept="lc7rE" id="2mIA7SKd1SP" role="3cqZAp">
          <node concept="l9hG8" id="2mIA7SKd2lw" role="lcghm">
            <node concept="2OqwBi" id="2mIA7SKd2nJ" role="lb14g">
              <node concept="117lpO" id="2mIA7SKd2mk" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mIA7SKd2p9" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:2mIA7SK65Cw" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2mIA7SKd1RU" role="3cqZAp">
          <node concept="la8eA" id="2mIA7SKd1Sj" role="lcghm">
            <property role="lacIc" value=" } " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mIA7SKd2t5">
    <property role="3GE5qa" value="statement" />
    <ref role="WuzLi" to="op4d:2mIA7SK65C_" resolve="Statements" />
    <node concept="11bSqf" id="2mIA7SKd2t6" role="11c4hB">
      <node concept="3clFbS" id="2mIA7SKd2t7" role="2VODD2">
        <node concept="lc7rE" id="2mIA7SKd2to" role="3cqZAp">
          <node concept="l9S2W" id="2mIA7SKd2tG" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2mIA7SKd2$Z" role="lbANJ">
              <node concept="117lpO" id="2mIA7SKd2u2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mIA7SKd2J7" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:2mIA7SK65CB" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

