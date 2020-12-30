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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <node concept="lc7rE" id="2mIA7SJ7ezC" role="3cqZAp">
          <node concept="l9S2W" id="2mIA7SJ7e$Z" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2mIA7SJ7eF$" role="lbANJ">
              <node concept="117lpO" id="2mIA7SJ7e_j" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mIA7SJ7eNQ" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:2mIA7SJ3SwP" resolve="contents" />
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
</model>

