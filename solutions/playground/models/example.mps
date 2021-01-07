<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="swift">
      <concept id="6608797908757774626" name="swift.structure.AssignmentStatement" flags="ng" index="24riIc">
        <reference id="6608797908757778942" name="variableReference" index="24rjHg" />
        <child id="6608797908757774627" name="init" index="24riId" />
      </concept>
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs">
        <child id="2715275293084206884" name="type" index="a0PXq" />
        <child id="2715275293084206883" name="init" index="a0PXt" />
      </concept>
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln">
        <reference id="2715275293086813482" name="var" index="auLlk" />
      </concept>
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
      <concept id="2715275293077350537" name="swift.structure.VariableDeclaration" flags="ng" index="aUV3R">
        <child id="2715275293080885172" name="type" index="aPoZa" />
        <child id="2715275293078817270" name="init" index="aXh68" />
      </concept>
      <concept id="2715275293188331778" name="swift.structure.FunctionBlock" flags="ng" index="gj05W">
        <child id="2715275293188331780" name="parameters" index="gj05U" />
        <child id="2715275293188331779" name="statement" index="gj05X" />
      </concept>
      <concept id="2715275293200916469" name="swift.structure.ParameterListType" flags="ng" index="j30ub">
        <child id="2715275293200916472" name="parameters" index="j30u6" />
      </concept>
      <concept id="2715275293192533385" name="swift.structure.ParameterType" flags="ng" index="jz2RR">
        <child id="2715275293192533386" name="type" index="jz2RO" />
      </concept>
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS">
        <child id="2715275293101041224" name="statement" index="l03SQ" />
      </concept>
      <concept id="2715275293091191333" name="swift.structure.Statements" flags="ng" index="lHG9r">
        <child id="2715275293091191335" name="statement" index="lHG9p" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293129003443" name="statement" index="nXWBd" />
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ClosureParameter" flags="ng" index="2Tu2sJ" />
      <concept id="6608797908764566766" name="swift.structure.ReturnStatement" flags="ng" index="2VXCT0">
        <child id="6608797908764566776" name="init" index="2VXCTm" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="aCh1a" id="6bUHwEbi8MR">
    <property role="TrG5h" value="ScopeTest" />
    <node concept="lHG9r" id="6bUHwEbi8N2" role="aCh1b">
      <node concept="gj05W" id="6bUHwEbi8N4" role="lHG9p">
        <property role="TrG5h" value="hello" />
        <node concept="j30ub" id="6bUHwEbi8N6" role="gj05U">
          <node concept="jz2RR" id="6bUHwEbi8N8" role="j30u6">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="6bUHwEbi8Nc" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="6bUHwEbi8Ne" role="j30u6">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="6bUHwEbi8Nk" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
        <node concept="l03SS" id="6bUHwEbCWhE" role="gj05X">
          <node concept="2VXCT0" id="6bUHwEbIO5h" role="l03SQ">
            <node concept="30dDZf" id="6bUHwEbIO5r" role="2VXCTm">
              <node concept="auLln" id="6bUHwEbIO5_" role="30dEs_">
                <ref role="auLlk" node="6bUHwEbi8Ne" resolve="b" />
              </node>
              <node concept="auLln" id="6bUHwEbIO5l" role="30dEsF">
                <ref role="auLlk" node="6bUHwEbi8N8" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="6bUHwEbIO5E" role="lHG9p" />
      <node concept="gj05W" id="6bUHwEbIO65" role="lHG9p">
        <property role="TrG5h" value="hi" />
        <node concept="j30ub" id="6bUHwEbIO6k" role="gj05U">
          <node concept="jz2RR" id="6bUHwEbIO6m" role="j30u6">
            <property role="TrG5h" value="c" />
            <node concept="aPoZM" id="6bUHwEbIO6q" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="6bUHwEbIO6s" role="j30u6">
            <property role="TrG5h" value="d" />
            <node concept="aPoZM" id="6bUHwEbIO6y" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
        <node concept="l03SS" id="6bUHwEbIO6D" role="gj05X">
          <node concept="a0PXs" id="6bUHwEcTxDO" role="l03SQ">
            <property role="TrG5h" value="h" />
            <node concept="30dDZf" id="6bUHwEcTxE5" role="a0PXt">
              <node concept="auLln" id="6bUHwEcTxEk" role="30dEs_">
                <ref role="auLlk" node="6bUHwEcTxDO" resolve="h" />
              </node>
              <node concept="auLln" id="6bUHwEcTxDZ" role="30dEsF">
                <ref role="auLlk" node="6bUHwEbIO6m" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="2VXCT0" id="6bUHwEbIO6J" role="l03SQ">
            <node concept="30dDZf" id="6bUHwEbIO6X" role="2VXCTm">
              <node concept="30dDTi" id="6bUHwEcTxEs" role="30dEs_">
                <node concept="auLln" id="6bUHwEcTxEC" role="30dEs_">
                  <ref role="auLlk" node="6bUHwEcTxDO" resolve="h" />
                </node>
                <node concept="auLln" id="6bUHwEbIO79" role="30dEsF">
                  <ref role="auLlk" node="6bUHwEbIO6s" resolve="d" />
                </node>
              </node>
              <node concept="auLln" id="6bUHwEbIO6S" role="30dEsF">
                <ref role="auLlk" node="6bUHwEbIO6m" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="6bUHwEbU263" role="lHG9p" />
      <node concept="nXWBc" id="6bUHwEbU27h" role="lHG9p">
        <property role="TrG5h" value="add" />
        <node concept="2Tu2sJ" id="6bUHwEbU27K" role="2Tu3TQ">
          <property role="TrG5h" value="var1" />
        </node>
        <node concept="2Tu2sJ" id="6bUHwEbU27Q" role="2Tu3TQ">
          <property role="TrG5h" value="var2" />
        </node>
        <node concept="l03SS" id="6bUHwEbU27j" role="nXWBd">
          <node concept="aUV3R" id="6bUHwEc5_kQ" role="l03SQ">
            <property role="TrG5h" value="hello" />
            <node concept="aPoZM" id="6bUHwEc5_kY" role="aPoZa">
              <property role="TrG5h" value="Int" />
            </node>
            <node concept="30bXRB" id="6bUHwEc5_ld" role="aXh68">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="a0PXs" id="6bUHwEchq4s" role="l03SQ">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="6bUHwEchq4H" role="a0PXq">
              <property role="TrG5h" value="Int" />
            </node>
            <node concept="30bXRB" id="6bUHwEchq4R" role="a0PXt">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="24riIc" id="6bUHwEc5_lB" role="l03SQ">
            <ref role="24rjHg" node="6bUHwEc5_kQ" resolve="hello" />
            <node concept="30dDZf" id="6bUHwEchq3G" role="24riId">
              <node concept="30dDZf" id="6bUHwEchq3H" role="30dEsF">
                <node concept="auLln" id="6bUHwEc5_lK" role="30dEsF">
                  <ref role="auLlk" node="6bUHwEbU27K" resolve="var1" />
                </node>
                <node concept="30dDTi" id="6bUHwEchq3I" role="30dEs_">
                  <node concept="30bXRB" id="6bUHwEchq3J" role="30dEsF">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="auLln" id="6bUHwEc5A4q" role="30dEs_">
                    <ref role="auLlk" node="6bUHwEbU27Q" resolve="var2" />
                  </node>
                </node>
              </node>
              <node concept="30dvO6" id="6bUHwEchq56" role="30dEs_">
                <node concept="auLln" id="6bUHwEchq5u" role="30dEs_">
                  <ref role="auLlk" node="6bUHwEchq4s" resolve="a" />
                </node>
                <node concept="auLln" id="6bUHwEchq48" role="30dEsF">
                  <ref role="auLlk" node="6bUHwEc5_kQ" resolve="hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nXWBc" id="6bUHwEcsYHc" role="l03SQ">
            <property role="TrG5h" value="sub" />
            <node concept="2Tu2sJ" id="6bUHwEcsYHy" role="2Tu3TQ">
              <property role="TrG5h" value="var3" />
            </node>
            <node concept="2Tu2sJ" id="6bUHwEcsYHC" role="2Tu3TQ">
              <property role="TrG5h" value="var4" />
            </node>
            <node concept="l03SS" id="6bUHwEcsYHe" role="nXWBd" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

