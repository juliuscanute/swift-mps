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
      <concept id="5770189272486185543" name="swift.structure.CallExpressionReference" flags="ng" index="1ndVl" />
      <concept id="2715275293084206882" name="swift.structure.ConstantDeclaration" flags="ng" index="a0PXs">
        <child id="2715275293084206884" name="type" index="a0PXq" />
        <child id="2715275293084206883" name="init" index="a0PXt" />
      </concept>
      <concept id="2715275293086813481" name="swift.structure.VariableReference" flags="ng" index="auLln" />
      <concept id="2715275293076235196" name="swift.structure.EmptyStatement" flags="ng" index="aAFJ2" />
      <concept id="2715275293073836084" name="swift.structure.SwiftProgram" flags="ng" index="aCh1a">
        <child id="2715275293073836085" name="contents" index="aCh1b" />
      </concept>
      <concept id="2715275293080885132" name="swift.structure.CustomType" flags="ng" index="aPoZM" />
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
      <concept id="2715275293132024387" name="swift.structure.CommaSeparatedExpressions" flags="ng" index="nav8X">
        <child id="2715275293132024414" name="expressions" index="nav8w" />
      </concept>
      <concept id="2715275293129003442" name="swift.structure.ClosureBlock" flags="ng" index="nXWBc">
        <child id="2715275293129003443" name="statement" index="nXWBd" />
        <child id="6608797908807390424" name="parameters" index="2Tu3TQ" />
      </concept>
      <concept id="2088897093250267387" name="swift.structure.IArgument" flags="ng" index="2zuBwH">
        <child id="5770189272486186367" name="expression" index="1ndBH" />
      </concept>
      <concept id="2088897093247214889" name="swift.structure.ReferenceExpression" flags="ng" index="2zDunZ">
        <reference id="2088897093247214890" name="target" index="2zDunW" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ValidName" flags="ng" index="2Tu2sJ" />
      <concept id="6608797908764566766" name="swift.structure.ReturnStatement" flags="ng" index="2VXCT0">
        <child id="6608797908764566776" name="init" index="2VXCTm" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <node concept="a0PXs" id="1NXgdqZN4VO" role="lHG9p">
        <property role="TrG5h" value="aa" />
        <node concept="aPoZM" id="1NXgdqZN4Wk" role="a0PXq">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="30bXRB" id="1NXgdqZN4Wu" role="a0PXt">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="a0PXs" id="1NXgdqZN4Xa" role="lHG9p">
        <property role="TrG5h" value="bb" />
        <node concept="aPoZM" id="1NXgdqZN4XH" role="a0PXq">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="30bXRB" id="1NXgdqZN4XR" role="a0PXt">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="gj05W" id="50jP99fDr4m" role="lHG9p">
        <property role="TrG5h" value="add" />
        <node concept="j30ub" id="50jP99fDr50" role="gj05U">
          <node concept="jz2RR" id="50jP99fDr5q" role="j30u6">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="50jP99fDr5I" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="50jP99fDr5S" role="j30u6">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="50jP99fDr6m" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
        <node concept="l03SS" id="1NXgdqZs3oH" role="gj05X">
          <node concept="2VXCT0" id="1NXgdqZs3oJ" role="l03SQ">
            <node concept="30dDZf" id="1NXgdqZs3oS" role="2VXCTm">
              <node concept="auLln" id="1NXgdqZs3p2" role="30dEs_">
                <ref role="2zDunW" node="50jP99fDr5S" resolve="b" />
              </node>
              <node concept="auLln" id="1NXgdqZs3oN" role="30dEsF">
                <ref role="2zDunW" node="50jP99fDr5q" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdqZs3om" role="lHG9p" />
      <node concept="gj05W" id="50jP99fYPo0" role="lHG9p">
        <property role="TrG5h" value="subtract" />
        <node concept="j30ub" id="50jP99fYPoH" role="gj05U">
          <node concept="jz2RR" id="1NXgdqZYBlj" role="j30u6">
            <property role="TrG5h" value="a" />
            <node concept="aPoZM" id="1NXgdqZYBln" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
          <node concept="jz2RR" id="1NXgdqZYBlp" role="j30u6">
            <property role="TrG5h" value="b" />
            <node concept="aPoZM" id="1NXgdqZYBlv" role="jz2RO">
              <property role="TrG5h" value="Int" />
            </node>
          </node>
        </node>
        <node concept="l03SS" id="50jP99fYPpY" role="gj05X">
          <node concept="2VXCT0" id="1NXgdqZYBlx" role="l03SQ">
            <node concept="30dvUo" id="1NXgdqZYBlF" role="2VXCTm">
              <node concept="auLln" id="1NXgdqZYBlP" role="30dEs_">
                <ref role="2zDunW" node="50jP99fDr5S" resolve="b" />
              </node>
              <node concept="auLln" id="1NXgdqZYBlA" role="30dEsF">
                <ref role="2zDunW" node="50jP99fDr5q" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdqZYBmP" role="lHG9p" />
      <node concept="1ndVl" id="1NXgdqZYBiX" role="lHG9p">
        <ref role="2zDunW" node="50jP99fDr4m" resolve="add" />
        <node concept="nav8X" id="1NXgdqZYBjs" role="1ndBH">
          <node concept="auLln" id="1NXgdqZYBju" role="nav8w">
            <ref role="2zDunW" node="1NXgdqZN4VO" resolve="aa" />
          </node>
          <node concept="auLln" id="1NXgdqZYBj_" role="nav8w">
            <ref role="2zDunW" node="1NXgdqZN4Xa" resolve="bb" />
          </node>
        </node>
      </node>
      <node concept="1ndVl" id="1NXgdqZYBkI" role="lHG9p">
        <ref role="2zDunW" node="50jP99fYPo0" resolve="subtract" />
        <node concept="nav8X" id="1NXgdqZYBlU" role="1ndBH">
          <node concept="auLln" id="1NXgdqZYBlY" role="nav8w">
            <ref role="2zDunW" node="1NXgdqZN4VO" resolve="aa" />
          </node>
          <node concept="auLln" id="1NXgdqZYBm5" role="nav8w">
            <ref role="2zDunW" node="1NXgdqZN4Xa" resolve="bb" />
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdqZYBm9" role="lHG9p" />
      <node concept="nXWBc" id="50jP99guNOz" role="lHG9p">
        <property role="TrG5h" value="cls" />
        <node concept="2Tu2sJ" id="50jP99guNOW" role="2Tu3TQ">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2Tu2sJ" id="50jP99guNOY" role="2Tu3TQ">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="l03SS" id="50jP99guNO_" role="nXWBd" />
      </node>
      <node concept="aAFJ2" id="50jP99guNP1" role="lHG9p" />
    </node>
  </node>
</model>

