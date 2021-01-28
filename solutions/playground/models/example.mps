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
      <concept id="2715275293101041222" name="swift.structure.IndentStatements" flags="ng" index="l03SS">
        <child id="2715275293101041224" name="statement" index="l03SQ" />
      </concept>
      <concept id="2715275293091191054" name="swift.structure.CodeBlock" flags="ng" index="lHG5K">
        <child id="2715275293091191328" name="statement" index="lHG9u" />
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
      <concept id="2088897093247214889" name="swift.structure.ReferenceExpression" flags="ng" index="2zDunZ">
        <reference id="2088897093247214890" name="target" index="2zDunW" />
      </concept>
      <concept id="6608797908807388545" name="swift.structure.ValidName" flags="ng" index="2Tu2sJ" />
      <concept id="6608797908892638415" name="swift.structure.EnumCaseListDeclaration" flags="ng" index="2Wlfpx">
        <child id="6608797908892638451" name="cases" index="2Wlfpt" />
      </concept>
      <concept id="6608797908892636410" name="swift.structure.EnumCaseDeclaration" flags="ng" index="2WlfTk" />
      <concept id="6608797908891436063" name="swift.structure.EnumDeclaration" flags="ng" index="2WpEUL">
        <child id="6608797908891436067" name="body" index="2WpEUd" />
      </concept>
      <concept id="6608797908865213396" name="swift.structure.SwitchCaseBlock" flags="ng" index="2XX$_U">
        <child id="6608797908865213400" name="init" index="2XX$_Q" />
        <child id="6608797908865213399" name="block" index="2XX$_T" />
      </concept>
      <concept id="6608797908859049315" name="swift.structure.SwitchStatement" flags="ng" index="2Yl7Zd">
        <child id="6608797908859049365" name="block" index="2Yl7WV" />
        <child id="6608797908859049318" name="init" index="2Yl7Z8" />
      </concept>
      <concept id="2088897093262481550" name="swift.structure.EnumCaseReferenceExpression" flags="ng" index="3sJdxo" />
      <concept id="2088897093279603919" name="swift.structure.ICase" flags="ng" index="3tITKp">
        <property id="2088897093282706556" name="caseDec" index="3tyRiE" />
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
      <node concept="aAFJ2" id="1NXgdr0alub" role="lHG9p" />
      <node concept="aAFJ2" id="1NXgdr1VGle" role="lHG9p" />
      <node concept="2WpEUL" id="1NXgdr0y71O" role="lHG9p">
        <property role="TrG5h" value="Directions" />
        <node concept="2Wlfpx" id="1NXgdr0y71Q" role="2WpEUd">
          <node concept="2WlfTk" id="1NXgdr1zCWx" role="2Wlfpt">
            <property role="3tyRiE" value="north" />
          </node>
          <node concept="2WlfTk" id="1NXgdr1zCWz" role="2Wlfpt">
            <property role="3tyRiE" value="south" />
          </node>
          <node concept="2WlfTk" id="1NXgdr1zCX7" role="2Wlfpt">
            <property role="3tyRiE" value="east" />
          </node>
          <node concept="2WlfTk" id="1NXgdr1zCXb" role="2Wlfpt">
            <property role="3tyRiE" value="west" />
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr2dzva" role="lHG9p" />
      <node concept="2WpEUL" id="1NXgdr2dzw_" role="lHG9p">
        <property role="TrG5h" value="Hand" />
        <node concept="2Wlfpx" id="1NXgdr2dzwB" role="2WpEUd">
          <node concept="2WlfTk" id="1NXgdr2dzwD" role="2Wlfpt">
            <property role="3tyRiE" value="left" />
          </node>
          <node concept="2WlfTk" id="1NXgdr2dzxq" role="2Wlfpt">
            <property role="3tyRiE" value="right" />
          </node>
        </node>
      </node>
      <node concept="auLln" id="1NXgdr2dzqE" role="lHG9p">
        <ref role="2zDunW" node="1NXgdr0y71O" resolve="Directions" />
      </node>
      <node concept="2Yl7Zd" id="1NXgdr1nCYT" role="lHG9p">
        <node concept="auLln" id="1NXgdr1nD03" role="2Yl7Z8">
          <ref role="2zDunW" node="1NXgdqZN4VO" resolve="aa" />
        </node>
        <node concept="lHG5K" id="1NXgdr1nCYX" role="2Yl7WV">
          <node concept="l03SS" id="1NXgdr1nCYZ" role="lHG9u">
            <node concept="2XX$_U" id="1NXgdr2v9bK" role="l03SQ">
              <node concept="nav8X" id="1NXgdr2v9bM" role="2XX$_Q">
                <node concept="3sJdxo" id="1NXgdr2v9bY" role="nav8w">
                  <ref role="2zDunW" node="1NXgdr2dzwD" />
                </node>
              </node>
              <node concept="l03SS" id="1NXgdr2v9bO" role="2XX$_T" />
            </node>
            <node concept="2XX$_U" id="1NXgdr2v9b7" role="l03SQ">
              <node concept="nav8X" id="1NXgdr2v9b8" role="2XX$_Q">
                <node concept="3sJdxo" id="1NXgdr2v9bd" role="nav8w">
                  <ref role="2zDunW" node="1NXgdr1zCX7" />
                </node>
              </node>
              <node concept="l03SS" id="1NXgdr2v9b9" role="2XX$_T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="aAFJ2" id="1NXgdr1nD2d" role="lHG9p" />
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
      <node concept="1ndVl" id="1NXgdr1DAbH" role="lHG9p">
        <ref role="2zDunW" node="50jP99guNOz" resolve="cls" />
      </node>
      <node concept="aAFJ2" id="1NXgdr1DAco" role="lHG9p" />
      <node concept="aAFJ2" id="1NXgdr0almC" role="lHG9p" />
    </node>
  </node>
</model>

